.LCPI0_0:
	.long	1023                            # 0x3ff
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
