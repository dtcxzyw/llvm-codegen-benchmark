.LCPI0_0:
	.short	67                              # 0x43
	.short	67                              # 0x43
	.short	67                              # 0x43
	.short	67                              # 0x43
	.short	67                              # 0x43
	.short	67                              # 0x43
	.short	67                              # 0x43
	.short	67                              # 0x43
.LCPI0_1:
	.long	68                              # 0x44
.LCPI0_2:
	.long	67                              # 0x43
func0000000000000001:                   # @func0000000000000001
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [68,68,68,68,68,68,68,68]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [67,67,67,67,67,67,67,67]
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_1:
	.long	12288                           # 0x3000
.LCPI1_2:
	.long	48                              # 0x30
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [12288,12288,12288,12288,12288,12288,12288,12288]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [48,48,48,48,48,48,48,48]
	retq
.LCPI2_0:
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
.LCPI2_1:
	.long	5121                            # 0x1401
.LCPI2_2:
	.long	33639                           # 0x8367
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [5121,5121,5121,5121,5121,5121,5121,5121]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [33639,33639,33639,33639,33639,33639,33639,33639]
	retq
.LCPI3_0:
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
.LCPI3_1:
	.long	5                               # 0x5
.LCPI3_2:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI5_0:
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
.LCPI5_1:
	.long	4294967274                      # 0xffffffea
func000000000000000c:                   # @func000000000000000c
	vpcmpneqw	.LCPI5_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI7_0:
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
	.short	31743                           # 0x7bff
.LCPI7_1:
	.long	939524096                       # 0x38000000
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI7_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [939524096,939524096,939524096,939524096,939524096,939524096,939524096,939524096]
	retq
