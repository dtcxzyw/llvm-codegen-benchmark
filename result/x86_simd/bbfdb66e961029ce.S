.LCPI0_0:
	.long	64536                           # 0xfc18
.LCPI0_1:
	.short	16960                           # 0x4240
	.short	16960                           # 0x4240
	.short	16960                           # 0x4240
	.short	16960                           # 0x4240
	.short	16960                           # 0x4240
	.short	16960                           # 0x4240
	.short	16960                           # 0x4240
	.short	16960                           # 0x4240
func0000000000000074:                   # @func0000000000000074
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65524                           # 0xfff4
.LCPI1_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000030:                   # @func0000000000000030
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
