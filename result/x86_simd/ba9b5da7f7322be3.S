func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpmovzxbw	%xmm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm1, %ymm2, %ymm1 {%k1}
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

