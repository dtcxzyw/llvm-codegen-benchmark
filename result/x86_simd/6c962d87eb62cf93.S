	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqb	%xmm3, %xmm1, %k1
	vpsllq	$1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vptestmb	%xmm1, %xmm1, %k1
	vpsllq	$32, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vptestmb	%xmm1, %xmm1, %k1
	vpsllq	$1, %ymm2, %ymm0 {%k1}
	retq

