.LCPI0_0:
	.quad	1
func000000000000000f:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	8
func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	94489280512
func0000000000000007:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	-4611686018427387904
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	4611686018427387904
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	128
func000000000000000b:
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm2, %ymm0
	retq

