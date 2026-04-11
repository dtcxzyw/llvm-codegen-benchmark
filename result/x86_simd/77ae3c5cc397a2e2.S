	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq

