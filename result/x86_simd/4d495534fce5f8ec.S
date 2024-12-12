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
func0000000000000084:                   # @func0000000000000084
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
.LCPI1_1:
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
func0000000000000184:                   # @func0000000000000184
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpor	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
.LCPI2_1:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func00000000000001a4:                   # @func00000000000001a4
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpor	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
func00000000000000a4:                   # @func00000000000000a4
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
