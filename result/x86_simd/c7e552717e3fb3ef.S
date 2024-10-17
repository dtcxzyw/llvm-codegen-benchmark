.LCPI0_0:
	.long	126                             # 0x7e
.LCPI0_1:
	.long	8388608                         # 0x800000
.LCPI0_2:
	.long	8388607                         # 0x7fffff
func000000000000000e:                   # @func000000000000000e
	vpsrld	$23, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [8388608,8388608,8388608,8388608,8388608,8388608,8388608,8388608]
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm0, %ymm2 # ymm2 = ymm2 | (ymm0 & mem)
	vpsrlvd	%ymm1, %ymm2, %ymm0
	retq
