.LCPI0_0:
	.long	1023                            # 0x3ff
func0000000000000009:                   # @func0000000000000009
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm2
	vpsrlw	$15, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
