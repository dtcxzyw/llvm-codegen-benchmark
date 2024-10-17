.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpcmpneqd	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	35                              # 0x23
.LCPI3_2:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	112                             # 0x70
.LCPI4_1:
	.long	128                             # 0x80
.LCPI4_2:
	.long	1                               # 0x1
.LCPI4_3:
	.long	96                              # 0x60
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [112,112,112,112,112,112,112,112]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [128,128,128,128,128,128,128,128]
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [96,96,96,96,96,96,96,96]
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	196607                          # 0x2ffff
.LCPI5_1:
	.long	65535                           # 0xffff
.LCPI5_2:
	.long	255                             # 0xff
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [196607,196607,196607,196607,196607,196607,196607,196607]
	vpbroadcastd	.LCPI5_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [65535,65535,65535,65535,65535,65535,65535,65535]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [255,255,255,255,255,255,255,255]
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
