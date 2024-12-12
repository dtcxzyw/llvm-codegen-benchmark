.LCPI0_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	7                               # 0x7
func0000000000000046:                   # @func0000000000000046
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.quad	52                              # 0x34
func0000000000000026:                   # @func0000000000000026
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI7_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI7_1:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI8_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
.LCPI8_1:
	.quad	8                               # 0x8
func0000000000000068:                   # @func0000000000000068
	vpcmpleuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.quad	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI10_0:
	.quad	8                               # 0x8
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI12_0:
	.quad	2305843009213693949             # 0x1ffffffffffffffd
.LCPI12_1:
	.quad	16                              # 0x10
func0000000000000048:                   # @func0000000000000048
	vpcmpleuq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI12_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI13_0:
	.quad	1                               # 0x1
.LCPI13_1:
	.quad	2                               # 0x2
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI13_0(%rip), %ymm0  # ymm0 = [1,1,1,1]
	vpaddq	.LCPI13_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI14_0:
	.quad	20                              # 0x14
.LCPI14_1:
	.quad	32                              # 0x20
.LCPI14_2:
	.quad	13                              # 0xd
func0000000000000064:                   # @func0000000000000064
	vpcmpnltuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI14_1(%rip), %ymm0  # ymm0 = [32,32,32,32]
	vpaddq	.LCPI14_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI15_0:
	.quad	1024                            # 0x400
.LCPI15_1:
	.quad	2048                            # 0x800
func000000000000002a:                   # @func000000000000002a
	vpbroadcastq	.LCPI15_0(%rip), %ymm2  # ymm2 = [1024,1024,1024,1024]
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpbroadcastq	.LCPI15_1(%rip), %ymm0  # ymm0 = [2048,2048,2048,2048]
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI16_0:
	.quad	64                              # 0x40
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltuq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
