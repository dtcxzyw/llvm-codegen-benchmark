func00000000000000f0:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func00000000000000a0:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

