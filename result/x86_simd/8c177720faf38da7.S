.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	8388607                         # 0x7fffff
.LCPI0_2:
	.long	126                             # 0x7e
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [8388608,8388608,8388608,8388608,8388608,8388608,8388608,8388608]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm3 # ymm3 = ymm3 | (ymm2 & mem)
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm3, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
