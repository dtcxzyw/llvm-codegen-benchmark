.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	144115188075855870              # 0x1fffffffffffffe
.LCPI0_2:
	.quad	144115188075855868              # 0x1fffffffffffffc
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [144115188075855870,144115188075855870,144115188075855870,144115188075855870]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [144115188075855868,144115188075855868,144115188075855868,144115188075855868]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	100                             # 0x64
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1530                            # 0x5fa
.LCPI3_1:
	.quad	-9                              # 0xfffffffffffffff7
.LCPI3_2:
	.quad	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [18446744073709551607,18446744073709551607,18446744073709551607,18446744073709551607]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI4_1:
	.quad	4                               # 0x4
.LCPI4_2:
	.quad	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	4                               # 0x4
.LCPI5_1:
	.quad	1                               # 0x1
.LCPI5_2:
	.quad	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	2                               # 0x2
.LCPI7_1:
	.quad	11                              # 0xb
.LCPI7_2:
	.quad	3                               # 0x3
func0000000000000012:                   # @func0000000000000012
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [11,11,11,11]
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	-16382                          # 0xffffffffffffc002
.LCPI8_1:
	.quad	-16383                          # 0xffffffffffffc001
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [18446744073709535234,18446744073709535234,18446744073709535234,18446744073709535234]
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709535233,18446744073709535233,18446744073709535233,18446744073709535233]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	7                               # 0x7
.LCPI9_1:
	.quad	4                               # 0x4
.LCPI9_2:
	.quad	3                               # 0x3
func000000000000001b:                   # @func000000000000001b
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI11_0:
	.quad	9                               # 0x9
.LCPI11_1:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI12_0:
	.quad	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI13_0:
	.quad	16                              # 0x10
.LCPI13_1:
	.quad	32                              # 0x20
func0000000000000019:                   # @func0000000000000019
	vpbroadcastq	.LCPI13_0(%rip), %ymm2  # ymm2 = [16,16,16,16]
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI14_0:
	.quad	-100                            # 0xffffffffffffff9c
func0000000000000018:                   # @func0000000000000018
	vpmovq2m	%ymm1, %k1
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI15_0:
	.quad	2147483647999                   # 0x1f3ffffffff
.LCPI15_1:
	.quad	2085978496                      # 0x7c558180
.LCPI15_2:
	.quad	-2208988800                     # 0xffffffff7c558180
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI15_1(%rip), %ymm1  # ymm1 = [2085978496,2085978496,2085978496,2085978496]
	vpbroadcastq	.LCPI15_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744071500562816,18446744071500562816,18446744071500562816,18446744071500562816]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI16_0:
	.quad	1023                            # 0x3ff
.LCPI16_1:
	.quad	3                               # 0x3
.LCPI16_2:
	.quad	4                               # 0x4
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI16_1(%rip), %ymm1  # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI16_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI17_0:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI17_1:
	.quad	1                               # 0x1
.LCPI17_2:
	.quad	2                               # 0x2
func000000000000002b:                   # @func000000000000002b
	vpcmpgtq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI17_1(%rip), %ymm1  # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI17_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
