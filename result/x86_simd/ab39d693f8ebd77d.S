	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpnleub	%xmm2, %xmm1, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

