.LCPI0_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm0, %k1
	vpmaxud	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
