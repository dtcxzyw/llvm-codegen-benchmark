.LCPI0_0:
	.quad	131041                          # 0x1ffe1
.LCPI0_1:
	.quad	-131042                         # 0xfffffffffffe001e
.LCPI0_2:
	.quad	65520                           # 0xfff0
func0000000000000188:                   # @func0000000000000188
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
