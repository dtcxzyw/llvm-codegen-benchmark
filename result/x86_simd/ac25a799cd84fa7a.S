	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm2, %ymm2 {%k1} {z}
	vpcmpeqd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

