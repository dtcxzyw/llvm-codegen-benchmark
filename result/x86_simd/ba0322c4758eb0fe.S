func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovaps	%xmm1, %xmm2 {%k1}
	vcvttps2uqq	%xmm2, %ymm0
	retq
