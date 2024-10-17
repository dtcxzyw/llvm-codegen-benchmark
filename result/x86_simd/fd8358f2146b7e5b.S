.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0    # [9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0]
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0    # [9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0]
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
	.short	65506                           # 0xffe2
	.short	0                               # 0x0
func0000000000000005:                   # @func0000000000000005
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0    # [65506,0,65506,0,65506,0,65506,0,65506,0,65506,0,65506,0,65506,0]
	retq
