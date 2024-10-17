.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	6                               # 0x6
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	knotb	%k1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpand	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	kandnb	%k0, %k1, %k0
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
