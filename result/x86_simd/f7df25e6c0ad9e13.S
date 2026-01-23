	.att_syntax
.LCPI0_0:
	.quad	32768
.LCPI0_1:
	.quad	31744
func0000000000000003:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, %ymm3, %ymm2, %ymm1
	vpternlogq	$54, %ymm1, %ymm3, %ymm0
	retq

