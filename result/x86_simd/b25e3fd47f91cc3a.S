.LCPI0_0:
	.long	8380416                         # 0x7fe000
func0000000000000002:                   # @func0000000000000002
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vpsrlw	$15, %xmm0, %xmm0
	vzeroupper
	retq
