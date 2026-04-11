	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpltud	%ymm1, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtd	%ymm1, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

