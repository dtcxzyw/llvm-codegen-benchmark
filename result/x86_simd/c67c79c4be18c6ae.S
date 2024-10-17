.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
