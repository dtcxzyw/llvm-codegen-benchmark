.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	31                              # 0x1f
.LCPI0_2:
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
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_2(%rip), %ymm0, %ymm0    # [9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	31                              # 0x1f
.LCPI1_2:
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
func0000000000000017:                   # @func0000000000000017
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI1_2(%rip), %ymm0, %ymm0    # [9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	31                              # 0x1f
.LCPI2_2:
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
func000000000000001f:                   # @func000000000000001f
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI2_2(%rip), %ymm0, %ymm0    # [9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0]
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	31                              # 0x1f
.LCPI3_2:
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
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI3_2(%rip), %ymm0, %ymm0    # [9,0,9,0,9,0,9,0,9,0,9,0,9,0,9,0]
	retq
