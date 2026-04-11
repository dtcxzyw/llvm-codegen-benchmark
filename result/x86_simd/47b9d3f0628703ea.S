	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpminsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpcmpled	%ymm1, %ymm0, %k1
	vpminsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

