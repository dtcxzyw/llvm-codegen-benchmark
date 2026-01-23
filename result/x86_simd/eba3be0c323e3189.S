	.att_syntax
func0000000000000014:
	vpcmpeqd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

