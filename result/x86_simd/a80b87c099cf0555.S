.LCPI0_0:
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
.LCPI0_1:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI0_2:
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
func0000000000000003:                   # @func0000000000000003
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI1_1:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI1_2:
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI2_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
.LCPI2_2:
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI2_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
.LCPI3_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI3_2:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI3_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI4_1:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
.LCPI4_2:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func000000000000000f:                   # @func000000000000000f
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI4_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
.LCPI5_1:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
func000000000000000b:                   # @func000000000000000b
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI6_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI6_2:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000009:                   # @func0000000000000009
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI6_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI7_1:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm0, %xmm0
	vpandd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
