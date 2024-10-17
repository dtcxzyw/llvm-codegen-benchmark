.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	5                               # 0x5
func0000000000000014:                   # @func0000000000000014
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	19                              # 0x13
.LCPI1_2:
	.quad	20                              # 0x14
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [19,19,19,19]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20,20,20,20]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI2_2:
	.quad	-2147483648                     # 0xffffffff80000000
func000000000000001a:                   # @func000000000000001a
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744071562067968,18446744071562067968,18446744071562067968,18446744071562067968]
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI3_2:
	.quad	2147483647                      # 0x7fffffff
func0000000000000016:                   # @func0000000000000016
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI4_2:
	.quad	-2147483648                     # 0xffffffff80000000
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744071562067968,18446744071562067968,18446744071562067968,18446744071562067968]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI5_2:
	.quad	-2147483648                     # 0xffffffff80000000
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744071562067968,18446744071562067968,18446744071562067968,18446744071562067968]
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI6_2:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000018:                   # @func0000000000000018
	vpcmpeqb	.LCPI6_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.quad	922337203685477580              # 0xccccccccccccccc
.LCPI7_2:
	.quad	922337203685477579              # 0xccccccccccccccb
func000000000000008a:                   # @func000000000000008a
	vpcmpnleub	.LCPI7_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [922337203685477580,922337203685477580,922337203685477580,922337203685477580]
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [922337203685477579,922337203685477579,922337203685477579,922337203685477579]
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.quad	-922337203685477580             # 0xf333333333333334
.LCPI8_2:
	.quad	-922337203685477579             # 0xf333333333333335
func0000000000000086:                   # @func0000000000000086
	vpcmpnleub	.LCPI8_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1   # ymm1 = [17524406870024074036,17524406870024074036,17524406870024074036,17524406870024074036]
	vpbroadcastq	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [17524406870024074037,17524406870024074037,17524406870024074037,17524406870024074037]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.quad	1844674407370955161             # 0x1999999999999999
.LCPI9_2:
	.quad	1844674407370955160             # 0x1999999999999998
func0000000000000088:                   # @func0000000000000088
	vpcmpnleub	.LCPI9_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1   # ymm1 = [1844674407370955161,1844674407370955161,1844674407370955161,1844674407370955161]
	vpbroadcastq	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1844674407370955160,1844674407370955160,1844674407370955160,1844674407370955160]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI10_1:
	.quad	2                               # 0x2
.LCPI10_2:
	.quad	10                              # 0xa
func0000000000000081:                   # @func0000000000000081
	vpcmpnleub	.LCPI10_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1  # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI10_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	6                               # 0x6
.LCPI11_1:
	.quad	3                               # 0x3
func00000000000000c4:                   # @func00000000000000c4
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI11_0(%rip), %ymm1  # ymm1 = [6,6,6,6]
	vpbroadcastq	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	128                             # 0x80
.LCPI12_1:
	.quad	64                              # 0x40
func0000000000000019:                   # @func0000000000000019
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI12_0(%rip), %ymm1  # ymm1 = [128,128,128,128]
	vpbroadcastq	.LCPI12_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [64,64,64,64]
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
