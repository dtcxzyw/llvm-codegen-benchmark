.LCPI0_0:
	.quad	65520                           # 0xfff0
func0000000000000318:                   # @func0000000000000318
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [65520,65520,65520,65520]
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpblendmq	%ymm1, %ymm3, %ymm1 {%k1}
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000108:                   # @func0000000000000108
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [7,7,7,7]
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
