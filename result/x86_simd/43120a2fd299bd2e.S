.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
