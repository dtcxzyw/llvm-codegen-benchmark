func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsrld	$1, %ymm2, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

