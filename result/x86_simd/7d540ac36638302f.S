.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	1
func0000000000000018:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967295
func0000000000000030:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	20
func0000000000000002:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4
func0000000000000028:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1
func0000000000000010:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	33554432
func0000000000000008:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func0000000000000014:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	1
func000000000000000c:
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

