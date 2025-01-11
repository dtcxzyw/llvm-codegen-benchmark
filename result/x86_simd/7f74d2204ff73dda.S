.LCPI0_0:
	.quad	1
func0000000000000028:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

