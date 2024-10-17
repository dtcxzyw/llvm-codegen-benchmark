.LCPI0_0:
	.long	126                             # 0x7e
func000000000000000c:                   # @func000000000000000c
	vpsrld	$23, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
