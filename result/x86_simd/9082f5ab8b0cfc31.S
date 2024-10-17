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
	.long	4294966816                      # 0xfffffe20
.LCPI0_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vpmovsxbd	%xmm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
