.LCPI0_0:
	.quad	1024
func0000000000000000:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1152921504606846975
func0000000000000001:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	15
func0000000000000003:
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

