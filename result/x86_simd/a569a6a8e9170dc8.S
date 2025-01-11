func0000000000000042:
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000182:
	vpsubd	%ymm1, %ymm0, %ymm2
	vpmovd2m	%ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
func0000000000000202:
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	3
func0000000000000110:
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
func000000000000010a:
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3
func0000000000000112:
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

