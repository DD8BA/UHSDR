HAL_SRC := \
basesw/ovi40-h7/Src/adc.c \
basesw/ovi40-h7/Src/dac.c \
basesw/ovi40-h7/Src/dma.c \
basesw/ovi40-h7/Src/fatfs.c \
basesw/ovi40-h7/Src/fmc.c \
basesw/ovi40-h7/Src/gpio.c \
basesw/ovi40-h7/Src/i2c.c \
basesw/ovi40-h7/Src/main.c \
basesw/ovi40-h7/Src/rtc.c \
basesw/ovi40-h7/Src/sai.c \
basesw/ovi40-h7/Src/spi.c \
basesw/ovi40-h7/Src/stm32h7xx_hal_msp.c \
basesw/ovi40-h7/Src/stm32h7xx_it.c \
basesw/ovi40-h7/Src/startup_stm32h743xx.S \
basesw/ovi40-h7/Src/tim.c \
basesw/ovi40-h7/Src/usb_host.c \
basesw/ovi40-h7/Src/usbd_conf.c \
basesw/ovi40-h7/Src/usbh_conf.c \
basesw/ovi40-h7/Src/usbh_diskio.c \
basesw/ovi40-h7/Middlewares/Third_Party/FatFs/src/option/syscall.c \
basesw/ovi40-h7/Middlewares/Third_Party/FatFs/src/option/unicode.c \
basesw/ovi40-h7/Middlewares/Third_Party/FatFs/src/diskio.c \
basesw/ovi40-h7/Middlewares/Third_Party/FatFs/src/ff.c \
basesw/ovi40-h7/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_bot.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Src/usbh_msc_scsi.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Src/usbh_hid.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_keybd.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_mouse.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Host_Library/Class/HID/Src/usbh_hid_parser.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
basesw/ovi40-h7/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cec.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cortex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_crc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_crc_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cryp.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_cryp_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dac.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dac_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dcmi.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dfsdm.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma2d.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_dma_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_eth.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_flash_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_gpio.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_hash.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_hash_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_i2c.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_hcd.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_i2c_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_i2s.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_irda.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_iwdg.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_jpeg.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_lptim.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_mdios.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_mmc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_nand.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_nor.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pcd.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pcd_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pwr.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_pwr_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_qspi.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rcc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rcc_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rng.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rtc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_rtc_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_sai.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_sai_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_sd.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_sdram.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_smartcard.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_smartcard_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_smbus.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_spdifrx.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_spi.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_spi_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_sram.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_tim.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_tim_ex.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_uart.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_usart.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_wwdg.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_sdmmc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_usb.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_fmc.c \
basesw/ovi40-h7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_ll_delayblock.c \
basesw/ovi40-h7/Src/system_stm32h7xx.c \

DSPLIB_SRC:=\
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.S \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_max_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_min_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_power_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_std_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_var_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_opt_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_opt_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_opt_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_opt_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_opt_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_opt_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_fast_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_fast_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_lms_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_lms_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FilteringFunctions/arm_lms_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_conj_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.c \
basesw/ovi40-h7/Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.c \

