.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	3                               # 0x3
func00000000000000c6:                   # @func00000000000000c6
	vpmovq2m	%ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	32                              # 0x20
.LCPI1_2:
	.quad	-256                            # 0xffffffffffffff00
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744073709551360,18446744073709551360,18446744073709551360,18446744073709551360]
	retq
.LCPI2_0:
	.quad	16384                           # 0x4000
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16384,16384,16384,16384]
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI3_1:
	.quad	-9223372036854775807            # 0x8000000000000001
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI5_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI5_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000061:                   # @func0000000000000061
	vpmovq2m	%ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
.LCPI6_0:
	.quad	513                             # 0x201
.LCPI6_1:
	.quad	33554452                        # 0x2000014
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI6_0(%rip), %ymm0   # ymm0 = [513,513,513,513]
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [33554452,33554452,33554452,33554452]
	retq
.LCPI7_0:
	.quad	4294967295                      # 0xffffffff
.LCPI7_1:
	.quad	8                               # 0x8
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
