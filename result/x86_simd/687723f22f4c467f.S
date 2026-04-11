	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

