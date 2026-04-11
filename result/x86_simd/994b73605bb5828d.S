	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	vpsubd	%ymm2, %ymm1, %ymm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpsubd	%ymm1, %ymm2, %ymm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq

