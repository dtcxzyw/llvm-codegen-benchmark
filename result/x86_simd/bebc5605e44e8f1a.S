	.att_syntax
.LCPI0_0:
	.quad	6
.LCPI0_1:
	.quad	3
func0000000000000058:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsrlq	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	47
func00000000000000c8:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$1, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	3
.LCPI2_1:
	.quad	16
.LCPI2_2:
	.quad	4
func00000000000000d4:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpnltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0
	vpsrlq	$2, %ymm1, %ymm0 {%k1}
	retq

