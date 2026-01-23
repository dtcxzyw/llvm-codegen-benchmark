	.att_syntax
.LCPI0_0:
	.long	5
.LCPI0_1:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000328c:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqb	%xmm3, %xmm2, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	64
func0000000000005034:
	vpbroadcastb	.LCPI1_1(%rip), %xmm3
	vpcmpltub	%xmm3, %xmm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpltub	%xmm3, %xmm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000302c:
	vpor	%xmm0, %xmm2, %xmm0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000030cc:
	vpor	%xmm0, %xmm2, %xmm0
	vpmovd2m	%ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_2:
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.byte	232
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	24
func0000000000003084:
	vpcmpneqb	.LCPI4_0(%rip), %xmm2, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpcmpltub	.LCPI4_2(%rip), %xmm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

