.LCPI0_0:
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
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
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
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
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
.LCPI2_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI2_2:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI3_1:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
