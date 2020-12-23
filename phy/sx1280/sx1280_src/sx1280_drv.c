#ifdef SX1280
#include "mcc.h"
#include "sx1280_drv.h"
#include "sx1280.h"
#include "sx1280-hal.h"

static ModulationParams_t mod_params;
static PacketParams_t     packet_params;

/*!
 * \brief Sets the SX1280 TX/RX frequency
 *
 * \param [OUT] None.
 * \param [IN] Frequency in Hz.
 */
uint32_t setFrequency(uint32_t frequency)
{
    SX1280SetRfFrequency(frequency);
    return 0;
}

/*!
 * \brief Sets the SX1280 TX power level
 *
 * \param [OUT] None.
 * \param [IN] power in dBm.
 */
void setTxPower(uint8_t power)
{
    SX1280SetTxParams((int8_t)power, RADIO_RAMP_10_US);
}

/*!
 * \brief Sets the SX1276 spreading factor
 *
 * \param [OUT] None.
 * \param [IN] spreading factor between 7 to 12.
 */
void setSpreadingFactor(uint8_t sf)
{
    uint8_t tempsf;
    switch(sf)
    {
        case 7u:
            tempsf = LORA_SF7;
            break;
        case 8u:
            tempsf = LORA_SF8;
            break;
        case 9u:
            tempsf = LORA_SF9;
            break;
        case 10u:
            tempsf = LORA_SF10;
            break;
        case 11u:
            tempsf = LORA_SF11;
            break;
        case 12u:
            tempsf = LORA_SF12;
            break;
        default:
            tempsf = LORA_SF9;
            break;
    }
    mod_params.Params.LoRa.SpreadingFactor = tempsf;
    SX1280SetModulationParams(&mod_params);
}

/*!
 * \brief Sets the SX1280 bandwidth
 *
 * \param [OUT] None.
 * \param [IN] bandwidth within LoRa specifications
 */
void setSignalBandwidth(uint32_t sbw)
{
    uint8_t tempbw;
    if(203000u == sbw)
    {
        tempbw = LORA_BW_0200;
    }
    else if(406000u == sbw)
    {
        tempbw = LORA_BW_0400;
    }
    else if(812000u == sbw)
    {
        tempbw = LORA_BW_0800;
    }
    else if(1625000u == sbw)
    {
        tempbw = LORA_BW_1600;
    }
    else
    {
        tempbw = LORA_BW_0800;
    }
    mod_params.Params.LoRa.Bandwidth = tempbw;
    SX1280SetModulationParams(&mod_params);
}

/*!
 * \brief Sets the SX1276 coding rate denominator
 *
 * \param [OUT] None.
 * \param [IN] Coding rate denominator
 */
void setCodingRate4(uint8_t deno)
{
    uint8_t denominator = deno;
    if (denominator < LORA_CR_LI_4_5) 
    {
        denominator = LORA_CR_LI_4_5;
    } 
    else if (denominator > LORA_CR_LI_4_7) 
    {
        denominator = LORA_CR_LI_4_7;
    }
    else
    {
        denominator = LORA_CR_LI_4_7;
    }
    mod_params.Params.LoRa.CodingRate = denominator;
    SX1280SetModulationParams(&mod_params);
}

/*!
 * \brief Sets the SX1276 Sync byte
 *
 * \param [OUT] None.
 * \param [IN] Sync Byte
 */
void setSyncWord(uint8_t sw)
{
    (void)sw;
    //Stubbed out for now
}

/*!
 * \brief Sets the SX1280 to idle mode
 *
 * \param [OUT] None.
 * \param [IN] None.
 */
void idle(void)
{
    SX1280SetStandby(STDBY_RC);
}

/*!
 * \brief Enable the recieve mode
 *
 * \param [OUT] None.
 * \param [IN] Max size of the packet to be recieved
 */
void receive(uint8_t size)
{
    TickTime_t timeout;
    PacketParams_t     packet_params;
    packet_params.PacketType                 = PACKET_TYPE_LORA;
    packet_params.Params.LoRa.PreambleLength = 0x32u;    
    packet_params.Params.LoRa.CrcMode        = LORA_CRC_ON;
    packet_params.Params.LoRa.InvertIQ       = LORA_IQ_NORMAL;
    if (0u != size) 
    {
        packet_params.Params.LoRa.HeaderType     = LORA_PACKET_IMPLICIT;
        packet_params.Params.LoRa.PayloadLength  = size;
    } 
    else 
    {
       packet_params.Params.LoRa.HeaderType     = LORA_PACKET_EXPLICIT;
    }
    SX1280SetPacketParams(&packet_params);
    SX1280SetBufferBaseAddresses(0u, 128u);
    SX1280ClearIrqStatus(IRQ_RADIO_ALL);
    timeout.NbSteps = 0xFFFF;
    SX1280SetRx(timeout);
}

/*!
 * \brief Initialize the radio
 *
 * \param [OUT] None.
 * \param [IN] None
 */
void initRadio(void)
{
    volatile uint16_t rad_ver;
    volatile RadioStatus_t rad_stat;
    rad_ver = SX1280GetFirmwareVersion();
    rad_stat = SX1280GetStatus();
    (void) rad_ver;
    (void) rad_stat;
    SX1280SetStandby(STDBY_RC);
    SX1280SetPacketType(PACKET_TYPE_LORA);
    SX1280SetRfFrequency(2.403E6);
    SX1280SetBufferBaseAddresses(0, 128);
    
    mod_params.PacketType                    = PACKET_TYPE_LORA;
    mod_params.Params.LoRa.SpreadingFactor   = LORA_SF9;
    mod_params.Params.LoRa.Bandwidth         = LORA_BW_0800;
    mod_params.Params.LoRa.CodingRate        = LORA_CR_LI_4_6;
    SX1280SetModulationParams(&mod_params);
    SX1280HalWriteRegister(0x925u, 0x32u);
    SX1280HalWriteRegister(0x093Cu, 0x01u);
    
    SX1280SetTxParams(10, RADIO_RAMP_10_US);
}

/*!
 * \brief State engine to handle the radio state engine
 *
 * \param [OUT] None
 * \param [IN] None
 */
void radio_engine(void)
{
    
}
#endif