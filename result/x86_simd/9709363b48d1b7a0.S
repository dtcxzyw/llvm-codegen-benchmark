.LCPI0_0:
	.quad	95                              # 0x5f
.LCPI0_1:
	.quad	224                             # 0xe0
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [95,95,95,95]
	vpsubq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	126                             # 0x7e
.LCPI1_1:
	.quad	56                              # 0x38
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	14                              # 0xe
func0000000000000161:                   # @func0000000000000161
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsubq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
.LCPI3_1:
	.quad	64                              # 0x40
func0000000000000021:                   # @func0000000000000021
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	24                              # 0x18
func0000000000000121:                   # @func0000000000000121
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
