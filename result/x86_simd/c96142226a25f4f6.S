	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000003:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000002:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm0, %ymm3, %ymm0
	vpternlogq	$128, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	15
func0000000000000000:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	-2
func0000000000000001:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm1, %ymm2, %ymm0
	retq

