.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI0_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
.LCPI1_1:
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
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
.LCPI2_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
.LCPI3_1:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
