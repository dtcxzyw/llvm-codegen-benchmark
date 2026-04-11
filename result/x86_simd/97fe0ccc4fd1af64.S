	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vpopcntw	%xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vpopcntw	%xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

