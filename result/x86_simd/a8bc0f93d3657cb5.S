.LCPI0_0:
	.quad	-2305843004918726657
func000000000000001f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	576460752303423487
func000000000000001d:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$59, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4294963455
func0000000000000015:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-4096
func0000000000000004:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

