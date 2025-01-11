func0000000000000002:
	vptestnmw	%xmm1, %xmm1, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0
	retq

