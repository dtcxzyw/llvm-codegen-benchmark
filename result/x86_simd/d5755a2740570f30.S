	.att_syntax
func0000000000000003:
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm1, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vpopcntw	%xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

