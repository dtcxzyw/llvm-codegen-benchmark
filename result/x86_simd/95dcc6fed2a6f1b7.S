	.att_syntax
.LCPI0_0:
	.long	1114112
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

