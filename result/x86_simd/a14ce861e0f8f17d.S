.LCPI0_0:
	.long	339                             # 0x153
func0000000000000050:                   # @func0000000000000050
	vpslld	$3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
