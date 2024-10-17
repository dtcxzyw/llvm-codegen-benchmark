.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vptestmq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq
