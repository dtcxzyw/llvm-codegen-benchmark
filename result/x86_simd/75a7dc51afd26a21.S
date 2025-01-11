.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsllq	$5, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsllq	$5, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

