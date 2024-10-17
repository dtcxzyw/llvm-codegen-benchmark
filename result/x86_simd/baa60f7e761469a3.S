.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	100                             # 0x64
.LCPI0_2:
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
func000000000000003f:                   # @func000000000000003f
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_2(%rip), %ymm1, %ymm1    # [10,0,10,0,10,0,10,0,10,0,10,0,10,0,10,0]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
