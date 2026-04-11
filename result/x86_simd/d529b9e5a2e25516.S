	.att_syntax
.LCPI0_0:
	.long	196608
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3072
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

