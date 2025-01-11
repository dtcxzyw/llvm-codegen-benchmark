.LCPI0_0:
	.quad	1
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$30, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3
func0000000000000006:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

