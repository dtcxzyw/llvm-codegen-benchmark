	.att_syntax
.LCPI0_0:
	.quad	4611686018427387903
func0000000000000028:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsraq	$1, %ymm1, %ymm0 {%k1}
	retq

