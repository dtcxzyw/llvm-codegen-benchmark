.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	19                              # 0x13
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [19,19,19,19]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
