func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovaps	%xmm1, %xmm2 {%k1}
	vcvttps2dq	%xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

