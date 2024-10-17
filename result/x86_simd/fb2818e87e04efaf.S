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
	.long	4294966768                      # 0xfffffdf0
.LCPI0_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
func000000000000007d:                   # @func000000000000007d
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.short	3                               # 0x3
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.short	65526                           # 0xfff6
	.short	0                               # 0x0
func0000000000000055:                   # @func0000000000000055
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	48                              # 0x30
	.short	0                               # 0x0
	.short	48                              # 0x30
	.short	0                               # 0x0
	.short	48                              # 0x30
	.short	0                               # 0x0
	.short	48                              # 0x30
	.short	0                               # 0x0
	.short	48                              # 0x30
	.short	0                               # 0x0
	.short	48                              # 0x30
	.short	0                               # 0x0
	.short	48                              # 0x30
	.short	0                               # 0x0
	.short	48                              # 0x30
	.short	0                               # 0x0
.LCPI3_1:
	.long	32860                           # 0x805c
.LCPI3_2:
	.short	48                              # 0x30
	.short	0                               # 0x0
func000000000000007f:                   # @func000000000000007f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	191                             # 0xbf
	.short	0                               # 0x0
	.short	191                             # 0xbf
	.short	0                               # 0x0
	.short	191                             # 0xbf
	.short	0                               # 0x0
	.short	191                             # 0xbf
	.short	0                               # 0x0
	.short	191                             # 0xbf
	.short	0                               # 0x0
	.short	191                             # 0xbf
	.short	0                               # 0x0
	.short	191                             # 0xbf
	.short	0                               # 0x0
	.short	191                             # 0xbf
	.short	0                               # 0x0
.LCPI4_1:
	.long	4294941447                      # 0xffff9b07
.LCPI4_2:
	.short	191                             # 0xbf
	.short	0                               # 0x0
func000000000000003d:                   # @func000000000000003d
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
