	.att_syntax
.LCPI0_0:
	.quad	4503599627370496
.LCPI0_1:
	.quad	4503599627370495
func000000000000000b:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm3
	vpsrlvq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

