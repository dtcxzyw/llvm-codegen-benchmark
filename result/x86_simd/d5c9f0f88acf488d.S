.LCPI0_0:
	.long	1154                            # 0x482
.LCPI0_1:
	.long	421                             # 0x1a5
.LCPI0_2:
	.long	1184                            # 0x4a0
.LCPI0_3:
	.long	456                             # 0x1c8
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1154,1154,1154,1154,1154,1154,1154,1154]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [421,421,421,421,421,421,421,421]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [1184,1184,1184,1184,1184,1184,1184,1184]
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [456,456,456,456,456,456,456,456]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1853                            # 0x73d
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	3                               # 0x3
.LCPI1_3:
	.long	8                               # 0x8
.LCPI1_4:
	.long	12                              # 0xc
.LCPI1_5:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_3(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI1_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12,12,12,12,12]
	vpcmpltud	.LCPI1_5(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	14                              # 0xe
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	6                               # 0x6
.LCPI2_3:
	.long	9                               # 0x9
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [14,14,14,14,14,14,14,14]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9,9,9,9,9]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	87                              # 0x57
.LCPI3_1:
	.long	83                              # 0x53
.LCPI3_2:
	.long	69                              # 0x45
.LCPI3_3:
	.long	78                              # 0x4e
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [87,87,87,87,87,87,87,87]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [83,83,83,83,83,83,83,83]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2   # ymm2 = [69,69,69,69,69,69,69,69]
	vpbroadcastd	.LCPI3_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [78,78,78,78,78,78,78,78]
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	160                             # 0xa0
.LCPI4_1:
	.long	4294967262                      # 0xffffffde
.LCPI4_2:
	.long	34                              # 0x22
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [160,160,160,160,160,160,160,160]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm3   # ymm3 = [4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262]
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [34,34,34,34,34,34,34,34]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.long	11                              # 0xb
.LCPI5_2:
	.long	8                               # 0x8
.LCPI5_3:
	.long	10                              # 0xa
.LCPI5_4:
	.long	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm3   # ymm3 = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI5_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI5_3(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI5_4(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
