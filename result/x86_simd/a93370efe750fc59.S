.LCPI0_0:
	.quad	65520                           # 0xfff0
.LCPI0_1:
	.quad	-131042                         # 0xfffffffffffe001e
func0000000000000061:                   # @func0000000000000061
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
