.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000031:                   # @func0000000000000031
	vpcmpnleuw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpor	%ymm0, %ymm1, %ymm0
	retq
