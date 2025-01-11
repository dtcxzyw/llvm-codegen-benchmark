.LCPI0_0:
	.quad	64
func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	64
func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

