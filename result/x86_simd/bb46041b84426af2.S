.LCPI0_0:
	.quad	2031616
func0000000000000005:
	vpmovzxwq	%xmm2, %ymm2
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2031616
func0000000000000007:
	vpmovzxwq	%xmm2, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	-8064
func0000000000000000:
	vpmovzxwq	%xmm2, %ymm2
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2031616
func0000000000000004:
	vpmovzxwq	%xmm2, %ymm2
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

