.LCPI0_0:
	.long	858993459                       # 0x33333333
func0000000000000001:                   # @func0000000000000001
	vpsrld	$4, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsrld	$8, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vpsrld	$3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
