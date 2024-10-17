.LCPI0_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
	.short	1500                            # 0x5dc
func0000000000000154:                   # @func0000000000000154
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
