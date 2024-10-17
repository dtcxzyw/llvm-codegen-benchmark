.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	62                              # 0x3e
func0000000000000031:                   # @func0000000000000031
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000001:                   # @func0000000000000001
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
