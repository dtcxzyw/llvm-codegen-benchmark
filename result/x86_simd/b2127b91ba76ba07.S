func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpmaxsd	%ymm0, %ymm2, %ymm0
	retq

