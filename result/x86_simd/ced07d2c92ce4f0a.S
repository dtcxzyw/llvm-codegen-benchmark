	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vpsubd	%xmm1, %xmm0, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

