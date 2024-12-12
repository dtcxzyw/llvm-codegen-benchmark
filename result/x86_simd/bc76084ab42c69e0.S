.LCPI0_0:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [64,64,64,64,64,64,64,64]
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	6144                            # 0x1800
.LCPI2_1:
	.long	17                              # 0x11
.LCPI2_2:
	.long	6                               # 0x6
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4294967279                      # 0xffffffef
.LCPI3_2:
	.long	4294967271                      # 0xffffffe7
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [4294967279,4294967279,4294967279,4294967279,4294967279,4294967279,4294967279,4294967279]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967271,4294967271,4294967271,4294967271,4294967271,4294967271,4294967271,4294967271]
	retq
.LCPI4_0:
	.long	5                               # 0x5
.LCPI4_1:
	.long	3                               # 0x3
.LCPI4_2:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI5_0:
	.long	64                              # 0x40
.LCPI5_1:
	.long	8193                            # 0x2001
.LCPI5_2:
	.long	32512                           # 0x7f00
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [8193,8193,8193,8193,8193,8193,8193,8193]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32512,32512,32512,32512,32512,32512,32512,32512]
	retq
.LCPI6_0:
	.long	63                              # 0x3f
.LCPI6_1:
	.long	767                             # 0x2ff
.LCPI6_2:
	.long	1023                            # 0x3ff
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [767,767,767,767,767,767,767,767]
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1023,1023,1023,1023,1023,1023,1023,1023]
	retq
