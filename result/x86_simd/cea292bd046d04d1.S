func000000000000000e:                   # @func000000000000000e
	vpsrld	$24, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
	.short	53247                           # 0xcfff
func000000000000000c:                   # @func000000000000000c
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0    # [53247,53247,53247,53247,53247,53247,53247,53247]
	vzeroupper
	retq
