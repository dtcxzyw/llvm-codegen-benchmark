.LCPI0_0:
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
.LCPI0_1:
	.short	9                               # 0x9
	.short	0                               # 0x0
func0000000000000056:                   # @func0000000000000056
	vpmovsxbd	%xmm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
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
	.long	628                             # 0x274
.LCPI1_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
func0000000000000054:                   # @func0000000000000054
	vpmovsxbd	%xmm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
