.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
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
func0000000000000181:                   # @func0000000000000181
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [48,48,48,48,48,48,48,48]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	224                             # 0xe0
.LCPI2_1:
	.long	7                               # 0x7
.LCPI2_2:
	.long	15                              # 0xf
.LCPI2_3:
	.long	192                             # 0xc0
.LCPI2_4:
	.long	31                              # 0x1f
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [15,15,15,15,15,15,15,15]
	vpcmpeqd	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [31,31,31,31,31,31,31,31]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	328                             # 0x148
.LCPI3_1:
	.long	361                             # 0x169
func00000000000000c1:                   # @func00000000000000c1
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [328,328,328,328,328,328,328,328]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [361,361,361,361,361,361,361,361]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	3                               # 0x3
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpbroadcastd	.LCPI4_2(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpcmpltud	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	100                             # 0x64
.LCPI5_1:
	.long	4294967196                      # 0xffffff9c
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [100,100,100,100,100,100,100,100]
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967196,4294967196,4294967196,4294967196,4294967196,4294967196,4294967196,4294967196]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	16384                           # 0x4000
.LCPI6_1:
	.long	16385                           # 0x4001
.LCPI6_2:
	.long	4095                            # 0xfff
func0000000000000028:                   # @func0000000000000028
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16385,16385,16385,16385,16385,16385,16385,16385]
	vpcmpnleud	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	3                               # 0x3
func0000000000000146:                   # @func0000000000000146
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [3,3,3,3,3,3,3,3]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
func000000000000014a:                   # @func000000000000014a
	vpsrad	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$14, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ~ymm0 & (ymm1 | mem)
	retq
