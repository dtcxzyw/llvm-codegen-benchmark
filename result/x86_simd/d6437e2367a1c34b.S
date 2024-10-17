.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1886549106                      # 0x70727472
.LCPI1_1:
	.long	1093812784                      # 0x41324230
.LCPI1_2:
	.long	1110589744                      # 0x42324130
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1093812784,1093812784,1093812784,1093812784,1093812784,1093812784,1093812784,1093812784]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1110589744,1110589744,1110589744,1110589744,1110589744,1110589744,1110589744,1110589744]
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000034:                   # @func0000000000000034
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpcmpeqd	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	6                               # 0x6
.LCPI3_1:
	.long	5                               # 0x5
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpcmpeqd	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpneqd	%ymm1, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
