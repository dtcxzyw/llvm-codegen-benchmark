func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$8, %xmm1, %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovqd	%ymm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
