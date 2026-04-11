	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpcmpnleuw	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpnleuw	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

