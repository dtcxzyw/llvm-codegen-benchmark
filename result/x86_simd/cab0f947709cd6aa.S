	.att_syntax
func0000000000000042:
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpmaxsd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

