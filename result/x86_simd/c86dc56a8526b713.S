.LCPI0_0:
	.long	1023                            # 0x3ff
func0000000000000016:                   # @func0000000000000016
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1023                            # 0x3ff
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
