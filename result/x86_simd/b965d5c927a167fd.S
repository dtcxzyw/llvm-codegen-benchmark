func0000000000000003:
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

