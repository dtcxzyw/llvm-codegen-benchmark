.LCPI0_0:
	.long	2
func00000000000018c1:
	vpmaxsd	%ymm1, %ymm0, %ymm2
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000421:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm3
	vpcmpeqd	%ymm2, %ymm3, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000042c:
	vpor	%ymm0, %ymm1, %ymm2
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000424:
	vpor	%ymm0, %ymm1, %ymm2
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

