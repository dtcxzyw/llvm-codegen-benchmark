.LCPI0_0:
	.quad	9223372036823153407             # 0x7ffffffffe1d7aff
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_2:
	.quad	31622400                        # 0x1e28500
func0000000000000028:                   # @func0000000000000028
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	23                              # 0x17
.LCPI1_1:
	.quad	25                              # 0x19
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [25,25,25,25]
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	8096                            # 0x1fa0
.LCPI2_1:
	.quad	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [8096,8096,8096,8096]
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000014:                   # @func0000000000000014
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	16777215                        # 0xffffff
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [16777215,16777215,16777215,16777215]
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	32766                           # 0x7ffe
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.quad	9223372036844775808             # 0x7fffffffff676980
.LCPI6_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI6_2:
	.quad	10000000                        # 0x989680
func000000000000001a:                   # @func000000000000001a
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	4095                            # 0xfff
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [4095,4095,4095,4095]
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI9_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI9_1:
	.quad	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI10_0:
	.quad	2048                            # 0x800
.LCPI10_1:
	.quad	2047                            # 0x7ff
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1  # ymm1 = [2047,2047,2047,2047]
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI12_0:
	.quad	20                              # 0x14
.LCPI12_1:
	.quad	32                              # 0x20
.LCPI12_2:
	.quad	13                              # 0xd
func0000000000000034:                   # @func0000000000000034
	vpcmpnltuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1  # ymm1 = [32,32,32,32]
	vpaddq	.LCPI12_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
