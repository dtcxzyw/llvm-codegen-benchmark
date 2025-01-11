.LCPI0_0:
	.quad	28
.LCPI0_1:
	.quad	24
.LCPI0_2:
	.quad	-25
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	14
.LCPI1_1:
	.quad	10
.LCPI1_2:
	.quad	-13
func0000000000000040:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

