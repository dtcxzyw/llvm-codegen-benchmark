.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.long	60                              # 0x3c
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpcmpleud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.long	57                              # 0x39
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpcmpleud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.long	64                              # 0x40
func000000000000004a:                   # @func000000000000004a
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpltd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.long	64                              # 0x40
func0000000000000048:                   # @func0000000000000048
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpleud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.quad	1                               # 0x1
.LCPI7_1:
	.long	5                               # 0x5
func0000000000000046:                   # @func0000000000000046
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpgtd	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI9_0:
	.quad	8                               # 0x8
.LCPI9_2:
	.quad	6                               # 0x6
.LCPI9_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI9_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpcmpneqd	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI9_2(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.quad	1                               # 0x1
.LCPI10_2:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI10_1:
	.long	63                              # 0x3f
func0000000000000058:                   # @func0000000000000058
	vpbroadcastq	.LCPI10_0(%rip), %ymm2  # ymm2 = [1,1,1,1]
	vpcmpleud	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI10_2(%rip), %ymm0  # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
