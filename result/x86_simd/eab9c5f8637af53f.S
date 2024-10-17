.LCPI0_0:
	.quad	36                              # 0x24
.LCPI0_1:
	.quad	35                              # 0x23
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [36,36,36,36]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [35,35,35,35]
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
