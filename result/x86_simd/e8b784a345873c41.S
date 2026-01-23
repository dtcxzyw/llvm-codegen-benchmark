	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000028:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleub	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	20
func000000000000010c:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

