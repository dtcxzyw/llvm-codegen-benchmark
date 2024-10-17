.LCPI0_0:
	.long	126                             # 0x7e
.LCPI0_1:
	.long	8388608                         # 0x800000
.LCPI0_2:
	.long	32768                           # 0x8000
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
