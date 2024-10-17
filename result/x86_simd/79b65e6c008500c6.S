.LCPI0_0:
	.long	2636928640                      # 0x9d2c5680
func0000000000000000:                   # @func0000000000000000
	vpsrld	$11, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$7, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
