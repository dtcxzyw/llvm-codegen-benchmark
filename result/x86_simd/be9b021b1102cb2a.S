.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294966223                      # 0xfffffbcf
.LCPI1_1:
	.long	4294966210                      # 0xfffffbc2
.LCPI1_2:
	.long	53                              # 0x35
func000000000000004a:                   # @func000000000000004a
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [53,53,53,53,53,53,53,53]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	1000                            # 0x3e8
.LCPI3_1:
	.long	15                              # 0xf
.LCPI3_2:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%ymm2, %ymm2, %k1
	vpblendmd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	4                               # 0x4
func00000000000000cc:                   # @func00000000000000cc
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func00000000000000a1:                   # @func00000000000000a1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000066:                   # @func0000000000000066
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpblendmd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	14                              # 0xe
.LCPI7_1:
	.long	4                               # 0x4
.LCPI7_2:
	.long	5                               # 0x5
.LCPI7_3:
	.long	3                               # 0x3
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltd	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_1:
	.long	4294967294                      # 0xfffffffe
.LCPI8_2:
	.long	1                               # 0x1
func0000000000000064:                   # @func0000000000000064
	vpmovd2m	%ymm2, %k1
	vpblendmd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
