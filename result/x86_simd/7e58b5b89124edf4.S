	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpsraq	$32, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vpsraq	$32, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

