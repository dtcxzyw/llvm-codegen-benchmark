.LCPI0_0:
	.quad	1152921504606846975
.LCPI0_1:
	.quad	9223372036854775800
func000000000000009b:
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

