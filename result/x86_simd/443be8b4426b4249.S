.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
