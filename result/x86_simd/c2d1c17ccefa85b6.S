.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	14                              # 0xe
.LCPI1_3:
	.long	4                               # 0x4
.LCPI1_4:
	.long	3                               # 0x3
func0000000000000046:                   # @func0000000000000046
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpgtd	%ymm0, %ymm3, %k1
	vpbroadcastd	.LCPI1_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vmovdqa	%ymm2, %ymm0
	retq
