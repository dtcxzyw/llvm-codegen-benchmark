func0000000000000002:
	vpand	%xmm2, %xmm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

