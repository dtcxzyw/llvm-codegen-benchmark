.LCPI0_0:
	.quad	8
func000000000000000c:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	64
func0000000000000006:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

