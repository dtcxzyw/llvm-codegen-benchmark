.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000064:                   # @func0000000000000064
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vptestnmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	131072                          # 0x20000
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [131072,131072,131072,131072]
	vptestnmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.long	9                               # 0x9
func0000000000000048:                   # @func0000000000000048
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.long	64                              # 0x40
func0000000000000044:                   # @func0000000000000044
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	8                               # 0x8
.LCPI5_2:
	.quad	6                               # 0x6
.LCPI5_1:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpcmpneqd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_2(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	64                              # 0x40
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.quad	1                               # 0x1
.LCPI8_1:
	.long	63                              # 0x3f
func0000000000000058:                   # @func0000000000000058
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpnleud	.LCPI8_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
