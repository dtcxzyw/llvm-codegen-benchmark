	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

