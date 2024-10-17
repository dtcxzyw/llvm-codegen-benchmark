.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
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
func0000000000000044:                   # @func0000000000000044
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI1_1(%rip), %ymm1, %k0
	vpcmpltuw	.LCPI1_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
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
.LCPI2_2:
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
func0000000000000144:                   # @func0000000000000144
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k0
	vpcmpltuw	.LCPI2_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpcmpltuw	.LCPI3_0(%rip), %ymm1, %k0
	vptestnmw	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
