.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpsrld	$23, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpsrld	$20, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000000:                   # @func0000000000000000
	vpsrld	$5, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
