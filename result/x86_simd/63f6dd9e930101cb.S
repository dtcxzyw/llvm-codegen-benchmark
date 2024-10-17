.LCPI0_0:
	.long	4294966816                      # 0xfffffe20
.LCPI0_1:
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
func0000000000000005:                   # @func0000000000000005
	vpmovsxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0    # [10,0,10,0,10,0,10,0,10,0,10,0,10,0,10,0]
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294965606                      # 0xfffff966
.LCPI1_1:
	.short	26                              # 0x1a
	.short	0                               # 0x0
	.short	26                              # 0x1a
	.short	0                               # 0x0
	.short	26                              # 0x1a
	.short	0                               # 0x0
	.short	26                              # 0x1a
	.short	0                               # 0x0
	.short	26                              # 0x1a
	.short	0                               # 0x0
	.short	26                              # 0x1a
	.short	0                               # 0x0
	.short	26                              # 0x1a
	.short	0                               # 0x0
	.short	26                              # 0x1a
	.short	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpmovsxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0    # [26,0,26,0,26,0,26,0,26,0,26,0,26,0,26,0]
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
