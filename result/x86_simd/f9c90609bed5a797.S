	.att_syntax
.LCPI0_0:
	.quad	3689348814741910323
func000000000000000f:
	vpsrlq	$2, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

