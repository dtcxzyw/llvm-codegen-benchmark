.LCPI0_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.long	64
.LCPI0_2:
	.long	192
.LCPI0_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k2
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	768
func0000000000000181:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpand	%ymm0, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k2
	vptestmd	%ymm1, %ymm1, %k0 {%k2}
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

