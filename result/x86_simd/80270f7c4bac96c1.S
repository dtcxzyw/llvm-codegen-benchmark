.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	8388607                         # 0x7fffff
.LCPI0_2:
	.long	126                             # 0x7e
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8388608,8388608,8388608,8388608,8388608,8388608,8388608,8388608]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrlvd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	8388608                         # 0x800000
.LCPI1_1:
	.long	8388607                         # 0x7fffff
.LCPI1_2:
	.long	113                             # 0x71
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [8388608,8388608,8388608,8388608,8388608,8388608,8388608,8388608]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [113,113,113,113,113,113,113,113]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrlvd	%ymm0, %ymm2, %ymm0
	retq
