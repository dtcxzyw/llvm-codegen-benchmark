.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	64                              # 0x40
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000094:                   # @func0000000000000094
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [64,64,64,64,64,64,64,64]
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpcmpeqd	%ymm0, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	56319                           # 0xdbff
.LCPI2_1:
	.long	57343                           # 0xdfff
.LCPI2_2:
	.long	55295                           # 0xd7ff
func00000000000000d4:                   # @func00000000000000d4
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [56319,56319,56319,56319,56319,56319,56319,56319]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [57343,57343,57343,57343,57343,57343,57343,57343]
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
