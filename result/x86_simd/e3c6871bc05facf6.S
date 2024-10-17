.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	281                             # 0x119
.LCPI0_2:
	.long	283                             # 0x11b
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [281,281,281,281,281,281,281,281]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [283,283,283,283,283,283,283,283]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	4294967279                      # 0xffffffef
.LCPI2_3:
	.long	4294967271                      # 0xffffffe7
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [4294967279,4294967279,4294967279,4294967279,4294967279,4294967279,4294967279,4294967279]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967271,4294967271,4294967271,4294967271,4294967271,4294967271,4294967271,4294967271]
	retq
.LCPI3_0:
	.long	2130706432                      # 0x7f000000
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
