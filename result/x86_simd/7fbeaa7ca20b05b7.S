.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000182:                   # @func0000000000000182
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.long	65535                           # 0xffff
func0000000000000030:                   # @func0000000000000030
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	knotb	%k0, %k1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
