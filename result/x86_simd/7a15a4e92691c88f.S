func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$8, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
