	.att_syntax
.LCPI0_0:
	.quad	1073741824
func0000000000000001:
	vpsrlq	$32, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpternlogq	$54, %ymm1, %ymm2, %ymm0
	retq

