	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpternlogq	$224, %xmm2, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

