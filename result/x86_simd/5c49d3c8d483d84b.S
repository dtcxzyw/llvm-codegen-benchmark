	.att_syntax
.LCPI0_0:
	.quad	8190
.LCPI0_1:
	.quad	-8190
.LCPI0_2:
	.quad	1
func0000000000000146:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$51, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8190
.LCPI1_1:
	.quad	-8190
.LCPI1_2:
	.quad	1
func0000000000000042:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$51, %ymm0, %ymm0
	retq

