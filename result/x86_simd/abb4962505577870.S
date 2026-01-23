	.att_syntax
.LCPI0_0:
	.quad	51
.LCPI0_1:
	.quad	63
.LCPI0_2:
	.quad	4503599627370496
.LCPI0_3:
	.quad	4503599627370495
func0000000000000006:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2
	vpternlogq	$248, .LCPI0_3(%rip){1to4}, %ymm0, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm0
	retq

