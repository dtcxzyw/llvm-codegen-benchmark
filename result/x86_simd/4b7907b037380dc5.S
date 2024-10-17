.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
