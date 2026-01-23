	.att_syntax
.LCPI0_0:
	.quad	136657
func00000000000000bd:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$3, %ymm1, %ymm1
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	666643
func00000000000000bf:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$3, %ymm1, %ymm1
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	27755575600
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$28, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

func000000000000002a:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	12
func000000000000006d:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$3, %ymm1, %ymm1
	vpmadd52luq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

