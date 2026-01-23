	.att_syntax
.LCPI0_0:
	.quad	576460752303423487
.LCPI0_1:
	.quad	9223372036854775792
func0000000000000113:
	vpsraq	$3, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsllq	$4, %ymm1, %ymm0 {%k1}
	retq

