	.att_syntax
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmaxsq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
func000000000000000a:
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2
func0000000000000008:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmaxsq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2
func000000000000001a:
	vpmaxsq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	2
func0000000000000010:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmaxsq	%ymm2, %ymm0, %ymm0
	retq

