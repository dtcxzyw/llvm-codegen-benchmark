func0000000000000022:                   # @func0000000000000022
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI1_1:
	.quad	4096                            # 0x1000
func0000000000000094:                   # @func0000000000000094
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000110:                   # @func0000000000000110
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	8192                            # 0x2000
func0000000000000082:                   # @func0000000000000082
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2048                            # 0x800
func0000000000000102:                   # @func0000000000000102
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-1048576                        # 0xfffffffffff00000
.LCPI5_1:
	.quad	1048575                         # 0xfffff
func0000000000000090:                   # @func0000000000000090
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1024                            # 0x400
func0000000000000182:                   # @func0000000000000182
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024]
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
