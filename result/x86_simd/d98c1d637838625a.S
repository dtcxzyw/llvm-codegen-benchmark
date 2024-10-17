.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000301:                   # @func0000000000000301
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$206, .LCPI0_1(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (mem & ~ymm1) | ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000030c:                   # @func000000000000030c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$206, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (mem & ~ymm1) | ymm0
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	5000000000000000000             # 0x4563918244f40000
func0000000000000308:                   # @func0000000000000308
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$206, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (mem & ~ymm1) | ymm0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-9223372036854775807            # 0x8000000000000001
func000000000000028c:                   # @func000000000000028c
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000281:                   # @func0000000000000281
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000311:                   # @func0000000000000311
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
