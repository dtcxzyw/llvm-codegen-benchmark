func0000000000000421:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	63
func000000000000002c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	63
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	55295
.LCPI3_1:
	.long	57344
func0000000000000c34:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm3
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	65535
func0000000000000024:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	82040
func0000000000000c21:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

