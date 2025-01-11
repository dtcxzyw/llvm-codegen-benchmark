.LCPI0_0:
	.quad	2031616
.LCPI0_1:
	.quad	-683901
func0000000000000015:
	vpmovzxwq	%xmm2, %ymm2
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2031616
.LCPI1_1:
	.quad	470296
func000000000000001f:
	vpmovzxwq	%xmm2, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	-8064
func0000000000000000:
	vpmovzxwq	%xmm2, %ymm2
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm2
	vpsllq	$5, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2031616
.LCPI3_1:
	.quad	666643
func0000000000000010:
	vpmovzxwq	%xmm2, %ymm2
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

