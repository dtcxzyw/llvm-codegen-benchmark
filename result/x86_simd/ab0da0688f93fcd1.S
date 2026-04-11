	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

