	.att_syntax
.LCPI0_0:
	.quad	4503599627370496
.LCPI0_1:
	.quad	4503599627370495
.LCPI0_2:
	.quad	63
func0000000000000002:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm0, %ymm2, %ymm0
	retq

