.LCPI0_0:
	.quad	8
func0000000000000110:
	vpsllq	$3, %ymm2, %ymm3
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8
func0000000000000190:
	vpsllq	$3, %ymm2, %ymm3
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

