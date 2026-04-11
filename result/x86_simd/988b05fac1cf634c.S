	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	vpcmpnltud	%ymm2, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

