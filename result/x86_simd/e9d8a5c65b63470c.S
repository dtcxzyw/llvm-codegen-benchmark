.LCPI0_0:
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
.LCPI0_1:
	.short	10                              # 0xa
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpmovsxbd	%xmm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	65531                           # 0xfffb
func0000000000000005:                   # @func0000000000000005
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
