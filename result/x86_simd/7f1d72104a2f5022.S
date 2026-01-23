	.att_syntax
func0000000000000001:
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmaxud	%xmm2, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

