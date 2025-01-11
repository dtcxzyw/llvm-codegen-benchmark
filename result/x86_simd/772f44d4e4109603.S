func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

