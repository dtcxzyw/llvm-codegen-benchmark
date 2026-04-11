	.att_syntax
.LCPI0_0:
	.long	256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$4, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

