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
	.long	4294913968                      # 0xffff2fb0
.LCPI0_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
func0000000000000055:                   # @func0000000000000055
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	12208                           # 0x2fb0
.LCPI1_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
func0000000000000010:                   # @func0000000000000010
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
