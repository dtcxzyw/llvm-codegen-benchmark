.LCPI0_0:
	.long	126                             # 0x7e
.LCPI0_1:
	.long	8388608                         # 0x800000
func000000000000001c:                   # @func000000000000001c
	vpsrld	$23, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
