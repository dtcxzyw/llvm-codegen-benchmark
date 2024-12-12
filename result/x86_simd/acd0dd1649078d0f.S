.LCPI0_0:
	.long	858993459                       # 0x33333333
.LCPI0_1:
	.long	252645135                       # 0xf0f0f0f
func000000000000001b:                   # @func000000000000001b
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
