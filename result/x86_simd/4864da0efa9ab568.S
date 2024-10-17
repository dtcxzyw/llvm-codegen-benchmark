.LCPI0_0:
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
	.short	255                             # 0xff
	.short	0                               # 0x0
.LCPI0_1:
	.short	255                             # 0xff
	.short	0                               # 0x0
func000000000000003e:                   # @func000000000000003e
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
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
	.short	10                              # 0xa
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
