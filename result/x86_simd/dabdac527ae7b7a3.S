.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000031:                   # @func0000000000000031
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000021:                   # @func0000000000000021
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000061:                   # @func0000000000000061
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000071:                   # @func0000000000000071
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
