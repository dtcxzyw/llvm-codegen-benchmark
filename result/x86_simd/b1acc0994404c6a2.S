func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$170, %xmm0, %xmm2, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

