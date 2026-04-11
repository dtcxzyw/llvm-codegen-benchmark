	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpcmpltud	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	vpcmpnleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

