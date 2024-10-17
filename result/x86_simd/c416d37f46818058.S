func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpmovsxbq	%xmm2, %ymm0
	retq
