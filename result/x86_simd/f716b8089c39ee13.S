.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$5, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$5, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

