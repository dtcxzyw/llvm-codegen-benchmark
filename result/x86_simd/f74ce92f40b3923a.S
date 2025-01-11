.LCPI0_0:
	.quad	3
func0000000000000004:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	127
func0000000000000006:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	15
func0000000000000000:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

