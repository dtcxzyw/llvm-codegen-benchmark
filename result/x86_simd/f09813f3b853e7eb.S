func0000000000000021:
	vpmovzxbw	%xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubw	%xmm1, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

