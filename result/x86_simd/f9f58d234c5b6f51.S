.LCPI0_0:
	.quad	1
func000000000000001c:
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func000000000000000c:
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
func000000000000003c:
	vpaddq	%ymm1, %ymm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2
func0000000000000034:
	vpsllq	$2, %ymm1, %ymm1
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

