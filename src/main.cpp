#include "mbed.h"
#include "stm32746g_discovery.h"
#include "stm32746g_discovery_sdram.h"
#include "stm32746g_discovery_audio.h"


DigitalIn myswitch(PI_11);
#define AUDIO_BLOCK_SIZE   ((uint32_t)4096)
uint16_t AUDIO_BUFFER_IN[AUDIO_BLOCK_SIZE];
uint16_t AUDIO_BUFFER_OUT[AUDIO_BLOCK_SIZE];


//#define AUDIO_BUFFER_IN    SDRAM_DEVICE_ADDR     /* In SDRAM */
//#define AUDIO_BUFFER_OUT   (SDRAM_DEVICE_ADDR + (AUDIO_BLOCK_SIZE * 2)) /* In SDRAM */
int main() {


	BSP_AUDIO_IN_OUT_Init(INPUT_DEVICE_DIGITAL_MICROPHONE_2, OUTPUT_DEVICE_HEADPHONE, 90, I2S_AUDIOFREQ_44K);
	//BSP_AUDIO_IN_OUT_Init(INPUT_DEVICE_DIGITAL_MICROPHONE_2, OUTPUT_DEVICE_HEADPHONE, 90, DEFAULT_AUDIO_IN_FREQ);
	/* Start Record */
	BSP_AUDIO_IN_Record((uint16_t*)AUDIO_BUFFER_IN, AUDIO_BLOCK_SIZE);

	/* Start Playback */
	BSP_AUDIO_OUT_SetAudioFrameSlot(CODEC_AUDIOFRAME_SLOT_02);
	BSP_AUDIO_OUT_Play((uint16_t*)AUDIO_BUFFER_OUT, AUDIO_BLOCK_SIZE * 2);

	bool play_state = 0;
	while(1) {
		memcpy((uint32_t *)(AUDIO_BUFFER_OUT),(uint32_t *)(AUDIO_BUFFER_IN), AUDIO_BLOCK_SIZE*2);
		if(myswitch){
			while(myswitch);
			play_state = !play_state;
			if(play_state){
				printf("pausing\r\n");
				BSP_AUDIO_OUT_Pause();
			}
			else{
				printf("resuming\r\n");
				BSP_AUDIO_OUT_Resume();
			}


		}


	}

	BSP_AUDIO_OUT_Stop(CODEC_PDWN_SW);
	BSP_AUDIO_IN_Stop(CODEC_PDWN_SW);

}


/**
  * @brief Manages the DMA Transfer complete interrupt.
  * @param None
  * @retval None
  */
void BSP_AUDIO_IN_TransferComplete_CallBack(void)
{
  //audio_rec_buffer_state = BUFFER_OFFSET_FULL;

  return;
}

/**
  * @brief  Manages the DMA Half Transfer complete interrupt.
  * @param  None
  * @retval None
  */
void BSP_AUDIO_IN_HalfTransfer_CallBack(void)
{
  //audio_rec_buffer_state = BUFFER_OFFSET_HALF;
  return;
}




