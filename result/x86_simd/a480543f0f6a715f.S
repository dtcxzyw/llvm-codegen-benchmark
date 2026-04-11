	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpneqb	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

