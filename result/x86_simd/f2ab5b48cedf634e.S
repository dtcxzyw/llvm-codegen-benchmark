.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	1152921504606846975
func00000000000000c8:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsrlq	$3, %ymm2, %ymm0 {%k1}
	retq

