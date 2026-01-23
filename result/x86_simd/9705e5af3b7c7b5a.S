	.att_syntax
.LCPI0_0:
	.quad	576460752303423487
func00000000000000c4:
	vpsraq	$4, %ymm0, %ymm1
	vpsraq	$3, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

