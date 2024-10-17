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
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.long	64                              # 0x40
func000000000000002a:                   # @func000000000000002a
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpltd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.long	64                              # 0x40
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpleud	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.long	5                               # 0x5
func0000000000000026:                   # @func0000000000000026
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpgtd	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.quad	8                               # 0x8
.LCPI8_2:
	.quad	6                               # 0x6
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpcmpneqd	.LCPI8_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI8_2(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
