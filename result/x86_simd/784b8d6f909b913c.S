.LCPI0_0:
	.long	1
func0000000000000001:
	vpternlogd	$246, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$246, %ymm2, %ymm1, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

