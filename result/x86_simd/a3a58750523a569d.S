	.att_syntax
.LCPI0_0:
	.long	6
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	51
	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

