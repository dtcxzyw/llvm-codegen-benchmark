.LCPI0_0:
	.long	128                             # 0x80
func0000000000000018:                   # @func0000000000000018
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
