.LCPI0_0:
	.long	2
func0000000000000021:
	vptestnmd	%ymm0, %ymm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	14
.LCPI1_1:
	.long	4294967196
func0000000000000481:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	14
.LCPI2_1:
	.long	4294967286
func0000000000000081:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	4294967288
func000000000000008c:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	400
.LCPI4_1:
	.long	14
.LCPI4_2:
	.long	4
func0000000000000086:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	15
.LCPI5_1:
	.long	4294966296
func000000000000048a:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2
func0000000000000421:
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

