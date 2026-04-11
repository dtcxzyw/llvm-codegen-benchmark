	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsraq	$32, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vpsraq	$2, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpsraq	$32, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

