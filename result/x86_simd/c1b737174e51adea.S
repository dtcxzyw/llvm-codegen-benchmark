.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	8388607                         # 0x7fffff
func0000000000000001:                   # @func0000000000000001
	vcvtpd2ps	%zmm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [8388608,8388608,8388608,8388608,8388608,8388608,8388608,8388608]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
