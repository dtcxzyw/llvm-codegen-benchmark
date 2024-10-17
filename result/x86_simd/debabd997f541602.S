.LCPI0_0:
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
	.short	47                              # 0x2f
.LCPI0_1:
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
	.short	92                              # 0x5c
.LCPI0_2:
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
	.short	35                              # 0x23
func0000000000000442:                   # @func0000000000000442
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpcmpeqw	.LCPI0_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
	.short	66                              # 0x42
.LCPI1_2:
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
func0000000000001042:                   # @func0000000000001042
	vpcmpltuw	.LCPI1_0(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI1_1(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI1_2(%rip), %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
