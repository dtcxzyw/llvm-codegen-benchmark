	.att_syntax
.LCPI0_0:
	.quad	9223372032559808512
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsraq	$63, %ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpsraq	$32, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	vpsraq	$31, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

