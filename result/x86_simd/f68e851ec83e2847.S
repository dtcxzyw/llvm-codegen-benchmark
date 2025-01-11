.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	62
func0000000000000002:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq

