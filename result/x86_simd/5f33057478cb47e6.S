.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	192                             # 0xc0
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpcmpneqd	%ymm2, %ymm0, %k2
	vpcmpeqd	%ymm2, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	536870912                       # 0x20000000
.LCPI1_1:
	.long	768                             # 0x300
func0000000000000181:                   # @func0000000000000181
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k2}
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
