.LCPI0_0:
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
.LCPI0_1:
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
.LCPI0_2:
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
.LCPI0_3:
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
func0000000000000444:                   # @func0000000000000444
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k0
	vpaddw	.LCPI0_2(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_3(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
