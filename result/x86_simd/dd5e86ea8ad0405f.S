	.att_syntax
.LCPI0_0:
	.quad	-512
func0000000000000018:
	vpsrlq	$63, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

