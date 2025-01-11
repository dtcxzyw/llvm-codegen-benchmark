.LCPI0_0:
	.quad	1152921504606846975
.LCPI0_1:
	.quad	9223372036854775800
func0000000000000113:
	vpsraq	$3, %ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

