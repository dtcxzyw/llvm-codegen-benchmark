.LCPI0_0:
	.quad	-2
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775806
func0000000000000001:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

