.LCPI0_0:
	.quad	65520                           # 0xfff0
.LCPI0_1:
	.quad	-131042                         # 0xfffffffffffe001e
func0000000000000361:                   # @func0000000000000361
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
