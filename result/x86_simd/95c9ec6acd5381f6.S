.LCPI0_0:
	.quad	2048                            # 0x800
.LCPI0_1:
	.quad	262144                          # 0x40000
.LCPI0_2:
	.quad	327680                          # 0x50000
func0000000000000002:                   # @func0000000000000002
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [262144,262144,262144,262144]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [327680,327680,327680,327680]
	vpor	%ymm0, %ymm1, %ymm0
	retq
