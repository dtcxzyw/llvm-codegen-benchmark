.LCPI0_0:
	.long	524288                          # 0x80000
func000000000000003a:                   # @func000000000000003a
	vpslld	$20, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	retq
