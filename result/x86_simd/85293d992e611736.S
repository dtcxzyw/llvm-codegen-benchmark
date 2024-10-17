.LCPI0_0:
	.long	858993459                       # 0x33333333
func000000000000000e:                   # @func000000000000000e
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	858993459                       # 0x33333333
func0000000000000006:                   # @func0000000000000006
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
