	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	31
func0000000000002188:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.byte	22
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000318c:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000003181:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k0
	vptestmb	%xmm1, %xmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000003186:
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vptestmb	%xmm1, %xmm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

