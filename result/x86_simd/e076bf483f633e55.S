.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	95                              # 0x5f
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpcmpnltud	%ymm0, %ymm1, %k2
	vpcmpltud	%ymm0, %ymm1, %k0 {%k1}
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	192                             # 0xc0
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpcmpneqd	%ymm0, %ymm1, %k2
	vpcmpeqd	%ymm0, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1061                            # 0x425
.LCPI2_1:
	.long	256                             # 0x100
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1061,1061,1061,1061,1061,1061,1061,1061]
	vpcmpneqd	%ymm0, %ymm1, %k2
	vpcmpeqd	%ymm0, %ymm1, %k0 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm2, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	768                             # 0x300
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vptestmd	%ymm1, %ymm1, %k0 {%k2}
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm2, %k0
	vpmovd2m	%ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967291                      # 0xfffffffb
.LCPI5_1:
	.long	38                              # 0x26
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291]
	vpcmpnltud	%ymm0, %ymm1, %k2
	vpcmpltud	%ymm0, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm2, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func000000000000006a:                   # @func000000000000006a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	knotb	%k1, %k1
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm2, %k0
	vpmovd2m	%ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	10                              # 0xa
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpcmpltud	%ymm0, %ymm2, %k2
	vpcmpltud	%ymm0, %ymm1, %k0 {%k1}
	vpcmpnltud	%ymm0, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm2, %k2
	vptestmd	%ymm1, %ymm1, %k0 {%k2}
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm2, %k2
	vptestmd	%ymm1, %ymm1, %k0 {%k2}
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	256                             # 0x100
func000000000000004a:                   # @func000000000000004a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	knotb	%k1, %k1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
