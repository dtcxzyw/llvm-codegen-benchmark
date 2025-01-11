.LCPI0_0:
	.quad	16777216
func0000000000000003:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$23, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1610612736
func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$17, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-8
func000000000000000b:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

