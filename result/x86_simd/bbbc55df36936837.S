.LCPI0_0:
	.quad	8190
.LCPI0_1:
	.quad	-8190
.LCPI0_2:
	.quad	1
func000000000000028d:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$51, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8190
.LCPI1_1:
	.quad	-8190
.LCPI1_2:
	.quad	1
func0000000000000085:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$51, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

