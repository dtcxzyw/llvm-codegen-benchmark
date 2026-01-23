	.att_syntax
.LCPI0_0:
	.quad	6
.LCPI0_1:
	.quad	3
func00000000000000d8:
	vpsraq	$2, %ymm0, %ymm0
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsrlq	$1, %ymm1, %ymm0 {%k1}
	retq

