.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	48                              # 0x30
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	6                               # 0x6
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [48,48,48,48,48,48,48,48]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	11                              # 0xb
.LCPI2_2:
	.long	15                              # 0xf
.LCPI2_3:
	.long	9                               # 0x9
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11,11,11,11,11]
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	224                             # 0xe0
.LCPI3_1:
	.long	7                               # 0x7
.LCPI3_2:
	.long	15                              # 0xf
.LCPI3_3:
	.long	192                             # 0xc0
.LCPI3_4:
	.long	31                              # 0x1f
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [15,15,15,15,15,15,15,15]
	vpcmpeqd	.LCPI3_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [31,31,31,31,31,31,31,31]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	328                             # 0x148
.LCPI4_1:
	.long	361                             # 0x169
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [328,328,328,328,328,328,328,328]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [361,361,361,361,361,361,361,361]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	28                              # 0x1c
.LCPI5_1:
	.long	4294967276                      # 0xffffffec
.LCPI5_2:
	.long	4294967283                      # 0xfffffff3
.LCPI5_3:
	.long	10                              # 0xa
func0000000000000084:                   # @func0000000000000084
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [4294967276,4294967276,4294967276,4294967276,4294967276,4294967276,4294967276,4294967276]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283]
	vpcmpltud	.LCPI5_3(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	1                               # 0x1
.LCPI6_2:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpbroadcastd	.LCPI6_2(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpcmpltud	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	100                             # 0x64
.LCPI7_1:
	.long	4294967196                      # 0xffffff9c
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [100,100,100,100,100,100,100,100]
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967196,4294967196,4294967196,4294967196,4294967196,4294967196,4294967196,4294967196]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	3                               # 0x3
func00000000000000a6:                   # @func00000000000000a6
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [3,3,3,3,3,3,3,3]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI9_0:
	.long	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vpsrad	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$14, .LCPI9_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ~ymm0 & (ymm1 | mem)
	retq
