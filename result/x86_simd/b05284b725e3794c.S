.LCPI0_0:
	.long	524288                          # 0x80000
func00000000000000e8:                   # @func00000000000000e8
	vpslld	$20, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	retq
