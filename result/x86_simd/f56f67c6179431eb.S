.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	127
func0000000000000027:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpxord	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpled	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000025:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpleud	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32
func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpxord	%ymm3, %ymm2, %ymm3 {%k1}
	vpcmpeqd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	31
func0000000000000026:
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpxord	.LCPI3_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

