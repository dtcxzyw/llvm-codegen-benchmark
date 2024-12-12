.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	5                               # 0x5
.LCPI2_1:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	13                              # 0xd
.LCPI3_1:
	.quad	5                               # 0x5
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [13,13,13,13]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-4063                           # 0xfffffffffffff021
.LCPI4_1:
	.quad	-4060                           # 0xfffffffffffff024
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [18446744073709547553,18446744073709547553,18446744073709547553,18446744073709547553]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709547556,18446744073709547556,18446744073709547556,18446744073709547556]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	20                              # 0x14
func0000000000000033:                   # @func0000000000000033
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	35                              # 0x23
.LCPI6_1:
	.quad	15                              # 0xf
.LCPI6_2:
	.quad	13                              # 0xd
func0000000000000060:                   # @func0000000000000060
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [15,15,15,15]
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	17                              # 0x11
.LCPI9_1:
	.quad	1                               # 0x1
.LCPI9_2:
	.quad	2                               # 0x2
func0000000000000053:                   # @func0000000000000053
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI11_0:
	.quad	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	9999                            # 0x270f
.LCPI12_1:
	.quad	4                               # 0x4
.LCPI12_2:
	.quad	5                               # 0x5
func000000000000002b:                   # @func000000000000002b
	vpcmpgtd	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1  # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI12_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.long	1                               # 0x1
.LCPI13_1:
	.quad	6                               # 0x6
.LCPI13_2:
	.quad	11                              # 0xb
func000000000000001b:                   # @func000000000000001b
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1  # ymm1 = [6,6,6,6]
	vpbroadcastq	.LCPI13_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	1                               # 0x1
.LCPI14_1:
	.quad	8                               # 0x8
.LCPI14_2:
	.quad	4                               # 0x4
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI14_1(%rip), %ymm1  # ymm1 = [8,8,8,8]
	vpbroadcastq	.LCPI14_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI15_0:
	.long	3                               # 0x3
.LCPI15_1:
	.quad	9                               # 0x9
.LCPI15_2:
	.quad	12                              # 0xc
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI15_1(%rip), %ymm1  # ymm1 = [9,9,9,9]
	vpbroadcastq	.LCPI15_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI16_0:
	.quad	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI17_0:
	.long	2                               # 0x2
.LCPI17_1:
	.quad	4                               # 0x4
.LCPI17_2:
	.quad	8                               # 0x8
func0000000000000050:                   # @func0000000000000050
	vpcmpltud	.LCPI17_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI17_1(%rip), %ymm1  # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI17_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI18_0:
	.long	255                             # 0xff
.LCPI18_1:
	.quad	17                              # 0x11
.LCPI18_2:
	.quad	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI18_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI18_1(%rip), %ymm1  # ymm1 = [17,17,17,17]
	vpbroadcastq	.LCPI18_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI19_0:
	.long	6                               # 0x6
.LCPI19_1:
	.quad	128                             # 0x80
.LCPI19_2:
	.quad	149312                          # 0x24740
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI19_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI19_1(%rip), %ymm1  # ymm1 = [128,128,128,128]
	vpbroadcastq	.LCPI19_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [149312,149312,149312,149312]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI20_0:
	.quad	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI20_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI21_0:
	.long	65536                           # 0x10000
.LCPI21_1:
	.quad	4294967294                      # 0xfffffffe
.LCPI21_2:
	.quad	4294967295                      # 0xffffffff
func0000000000000012:                   # @func0000000000000012
	vpcmpltud	.LCPI21_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI21_1(%rip), %ymm1  # ymm1 = [4294967294,4294967294,4294967294,4294967294]
	vpbroadcastq	.LCPI21_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
