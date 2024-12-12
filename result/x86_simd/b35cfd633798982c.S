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
.LCPI0_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
.LCPI1_1:
	.short	252                             # 0xfc
	.short	252                             # 0xfc
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI2_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
.LCPI3_1:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
