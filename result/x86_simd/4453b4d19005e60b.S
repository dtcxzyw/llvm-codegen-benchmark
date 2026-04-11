	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsrlq	$1, %ymm0, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpsrlq	$1, %ymm0, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpsrlq	$1, %ymm0, %ymm3
	vpcmpltuq	%ymm2, %ymm3, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

