.LCPI0_0:
	.quad	365
func0000000000000015:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	86400
func0000000000000001:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	3600
func000000000000001f:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	604800
func0000000000000000:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	10
func0000000000000010:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

