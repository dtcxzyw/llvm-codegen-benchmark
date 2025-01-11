.LCPI0_0:
	.long	1
func0000000000000761:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpternlogd	$206, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000701:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

