.LCPI0_0:
	.quad	2076                            # 0x81c
.LCPI0_1:
	.quad	2077                            # 0x81d
.LCPI0_2:
	.quad	2069                            # 0x815
func0000000000000021:                   # @func0000000000000021
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2076,2076,2076,2076]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2077,2077,2077,2077]
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2069,2069,2069,2069]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
	.byte	161                             # 0xa1
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
.LCPI1_3:
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
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
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	4                               # 0x4
.LCPI1_4:
	.quad	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpcmpeqb	.LCPI1_3(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
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
.LCPI2_3:
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
	.quad	-55                             # 0xffffffffffffffc9
.LCPI2_2:
	.quad	-87                             # 0xffffffffffffffa9
.LCPI2_4:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000084:                   # @func0000000000000084
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [18446744073709551561,18446744073709551561,18446744073709551561,18446744073709551561]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551529,18446744073709551529,18446744073709551529,18446744073709551529]
	vpcmpltub	.LCPI2_3(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vmovdqa	%ymm1, %ymm0
	retq
