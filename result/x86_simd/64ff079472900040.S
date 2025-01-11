.LCPI0_0:
	.quad	14
.LCPI0_1:
	.quad	-2099713
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	24
.LCPI1_1:
	.quad	524286
func0000000000000005:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-12288
func0000000000000031:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000030:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpblendw	$136, %ymm2, %ymm0, %ymm0
	vpternlogq	$242, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

