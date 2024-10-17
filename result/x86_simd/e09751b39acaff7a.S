.LCPI0_0:
	.quad	2048                            # 0x800
.LCPI0_1:
	.quad	4096                            # 0x1000
.LCPI0_2:
	.quad	3                               # 0x3
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
