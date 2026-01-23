	.att_syntax
.LCPI0_0:
	.quad	576460752303423487
func0000000000000044:
	vpsraq	$3, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

