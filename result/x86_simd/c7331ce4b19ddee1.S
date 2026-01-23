	.att_syntax
func0000000000000001:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqb	%xmm3, %xmm1, %k1
	vpsrlq	$2, %ymm2, %ymm0 {%k1}
	retq

