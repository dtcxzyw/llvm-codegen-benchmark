.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	127
func00000000000004c1:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000003181:
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000002141:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpnleud	%ymm2, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000581:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	64
func0000000000001d44:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpled	%ymm2, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

