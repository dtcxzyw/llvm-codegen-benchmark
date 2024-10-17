.LCPI0_0:
	.long	126                             # 0x7e
.LCPI0_1:
	.long	1061                            # 0x425
.LCPI0_2:
	.long	252                             # 0xfc
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1061,1061,1061,1061,1061,1061,1061,1061]
	vpcmpeqd	%ymm2, %ymm1, %k2
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
func0000000000000141:                   # @func0000000000000141
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k2
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
