	.att_syntax
func0000000000000009:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovzxbd	%xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

