.LCPI0_0:
	.quad	65520                           # 0xfff0
.LCPI0_1:
	.quad	-4293984256                     # 0xffffffff000f0000
func0000000000000358:                   # @func0000000000000358
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$16, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
