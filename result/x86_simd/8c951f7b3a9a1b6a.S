.LCPI0_0:
	.long	126                             # 0x7e
.LCPI0_1:
	.long	8388608                         # 0x800000
func000000000000000e:                   # @func000000000000000e
	vpsrld	$23, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
