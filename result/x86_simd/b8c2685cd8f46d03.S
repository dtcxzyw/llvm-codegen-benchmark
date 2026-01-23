	.att_syntax
func0000000000000026:
	vpmovsxwd	%xmm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovw2m	%xmm0, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1} {z}
	retq

