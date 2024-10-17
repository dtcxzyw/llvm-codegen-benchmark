.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	127                             # 0x7f
.LCPI0_2:
	.long	1                               # 0x1
.LCPI0_3:
	.long	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7,7,7,7,7]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	256                             # 0x100
.LCPI2_3:
	.long	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	65                              # 0x41
func0000000000000018:                   # @func0000000000000018
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65,65,65,65,65,65,65,65]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	16                              # 0x10
.LCPI5_2:
	.long	8                               # 0x8
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpblendmd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	947912704                       # 0x38800000
.LCPI6_1:
	.long	1199570943                      # 0x477fffff
.LCPI6_2:
	.long	31744                           # 0x7c00
func0000000000000048:                   # @func0000000000000048
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [947912704,947912704,947912704,947912704,947912704,947912704,947912704,947912704]
	vpcmpltud	%ymm2, %ymm0, %k1
	vpblendmd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [31744,31744,31744,31744,31744,31744,31744,31744]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	5                               # 0x5
.LCPI7_1:
	.long	2                               # 0x2
.LCPI7_2:
	.long	3                               # 0x3
.LCPI7_3:
	.long	1                               # 0x1
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	6                               # 0x6
.LCPI8_1:
	.long	13832                           # 0x3608
.LCPI8_2:
	.long	8                               # 0x8
.LCPI8_3:
	.long	13821                           # 0x35fd
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13821,13821,13821,13821,13821,13821,13821,13821]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_1:
	.long	13                              # 0xd
.LCPI9_2:
	.long	24                              # 0x18
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpblendmd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24,24,24,24,24]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI10_0:
	.long	810000                          # 0xc5c10
.LCPI10_1:
	.long	160                             # 0xa0
.LCPI10_2:
	.long	540000                          # 0x83d60
.LCPI10_3:
	.long	208                             # 0xd0
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltd	.LCPI10_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [208,208,208,208,208,208,208,208]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI11_0:
	.long	4294966159                      # 0xfffffb8f
.LCPI11_1:
	.long	64                              # 0x40
.LCPI11_2:
	.long	4294966210                      # 0xfffffbc2
.LCPI11_3:
	.long	11                              # 0xb
func000000000000006a:                   # @func000000000000006a
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11,11,11,11,11]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI12_0:
	.long	5                               # 0x5
.LCPI12_1:
	.long	2                               # 0x2
.LCPI12_2:
	.long	3                               # 0x3
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI12_0(%rip), %ymm2  # ymm2 = [5,5,5,5,5,5,5,5]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpblendmd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI12_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vmovdqa	%ymm1, %ymm0
	retq
