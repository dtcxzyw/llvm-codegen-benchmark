.LCPI0_0:
	.quad	127
func00000000000000c3:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsrlq	$7, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
func0000000000000012:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm2
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	3
.LCPI2_1:
	.quad	1
func0000000000000013:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

