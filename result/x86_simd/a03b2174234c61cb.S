.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
