.LCPI0_0:
	.long	4095
func000000000000042c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
func0000000000000901:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vptestnmd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
func0000000000000d01:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vptestnmd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294966272
.LCPI3_1:
	.long	55296
func000000000000002c:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	7
func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

