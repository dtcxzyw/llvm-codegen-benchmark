.LCPI0_0:
	.long	126                             # 0x7e
func0000000000000003:                   # @func0000000000000003
	vpsrld	$23, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1597463007                      # 0x5f3759df
func0000000000000001:                   # @func0000000000000001
	vpsrld	$1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1597463007,1597463007,1597463007,1597463007,1597463007,1597463007,1597463007,1597463007]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
