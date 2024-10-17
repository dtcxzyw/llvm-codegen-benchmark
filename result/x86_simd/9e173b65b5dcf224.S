.LCPI0_0:
	.long	285212672                       # 0x11000000
func000000000000000c:                   # @func000000000000000c
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16842752                        # 0x1010000
func0000000000000005:                   # @func0000000000000005
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmaddwd	.LCPI2_0(%rip), %ymm1, %ymm1    # [257,0,257,0,257,0,257,0,257,0,257,0,257,0,257,0]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
func0000000000000006:                   # @func0000000000000006
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmaddwd	.LCPI3_0(%rip), %ymm1, %ymm1    # [257,0,257,0,257,0,257,0,257,0,257,0,257,0,257,0]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	65280                           # 0xff00
func000000000000000f:                   # @func000000000000000f
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
