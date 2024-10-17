.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.quad	30                              # 0x1e
.LCPI0_2:
	.quad	21                              # 0x15
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [30,30,30,30]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [21,21,21,21]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	-4063                           # 0xfffffffffffff021
.LCPI1_1:
	.quad	-4060                           # 0xfffffffffffff024
func00000000000000a0:                   # @func00000000000000a0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [18446744073709547553,18446744073709547553,18446744073709547553,18446744073709547553]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709547556,18446744073709547556,18446744073709547556,18446744073709547556]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000060:                   # @func0000000000000060
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.quad	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	9999                            # 0x270f
.LCPI5_1:
	.quad	4                               # 0x4
.LCPI5_2:
	.quad	5                               # 0x5
func00000000000000af:                   # @func00000000000000af
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.quad	8                               # 0x8
.LCPI6_2:
	.quad	4                               # 0x4
func000000000000008f:                   # @func000000000000008f
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpbroadcastq	.LCPI6_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.quad	20                              # 0x14
.LCPI7_2:
	.quad	13                              # 0xd
func000000000000008d:                   # @func000000000000008d
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm2   # ymm2 = [20,20,20,20]
	vpbroadcastq	.LCPI7_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [13,13,13,13]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_1:
	.quad	9                               # 0x9
.LCPI8_2:
	.quad	12                              # 0xc
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm2   # ymm2 = [9,9,9,9]
	vpbroadcastq	.LCPI8_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI9_0:
	.long	34                              # 0x22
.LCPI9_1:
	.quad	1                               # 0x1
.LCPI9_2:
	.quad	2                               # 0x2
func000000000000006f:                   # @func000000000000006f
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI9_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI10_0:
	.quad	-365                            # 0xfffffffffffffe93
.LCPI10_1:
	.quad	-366                            # 0xfffffffffffffe92
func0000000000000015:                   # @func0000000000000015
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI10_0(%rip), %ymm2  # ymm2 = [18446744073709551251,18446744073709551251,18446744073709551251,18446744073709551251]
	vpbroadcastq	.LCPI10_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551250,18446744073709551250,18446744073709551250,18446744073709551250]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI11_0:
	.long	6                               # 0x6
.LCPI11_1:
	.quad	128                             # 0x80
.LCPI11_2:
	.quad	149312                          # 0x24740
func0000000000000080:                   # @func0000000000000080
	vpcmpnleud	.LCPI11_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm2  # ymm2 = [128,128,128,128]
	vpbroadcastq	.LCPI11_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [149312,149312,149312,149312]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI12_0:
	.quad	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.long	99999999                        # 0x5f5e0ff
.LCPI13_1:
	.quad	1                               # 0x1
.LCPI13_2:
	.quad	2                               # 0x2
func0000000000000087:                   # @func0000000000000087
	vpcmpnleud	.LCPI13_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm2  # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI13_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI14_0:
	.quad	8                               # 0x8
.LCPI14_1:
	.quad	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI14_0(%rip), %ymm2  # ymm2 = [8,8,8,8]
	vpbroadcastq	.LCPI14_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
