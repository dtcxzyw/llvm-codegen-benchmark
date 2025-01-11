.LCPI0_0:
	.quad	1
func000000000000007c:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
func0000000000000074:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

