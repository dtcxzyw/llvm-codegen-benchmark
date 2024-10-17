.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
