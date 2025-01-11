.LCPI0_0:
	.long	1
func0000000000000021:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	57344
func000000000000002a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000018c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000181:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4
func0000000000000028:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func000000000000002c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI5_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	32
func0000000000000026:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

