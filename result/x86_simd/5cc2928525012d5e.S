.LCPI0_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func000000000000000e:                   # @func000000000000000e
	vpmovqw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	252                             # 0xfc
	.short	252                             # 0xfc
func0000000000000008:                   # @func0000000000000008
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.short	45                              # 0x2d
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
func000000000000000f:                   # @func000000000000000f
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_2:
	.short	4088                            # 0xff8
	.short	4088                            # 0xff8
func000000000000000b:                   # @func000000000000000b
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI4_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
