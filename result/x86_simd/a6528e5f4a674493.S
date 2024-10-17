.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
.LCPI1_0:
	.quad	128                             # 0x80
.LCPI1_1:
	.quad	6                               # 0x6
.LCPI1_2:
	.quad	5                               # 0x5
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5]
	retq
.LCPI2_0:
	.quad	7168                            # 0x1c00
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	72057594037927936               # 0x100000000000000
.LCPI3_1:
	.quad	9                               # 0x9
.LCPI3_2:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [9,9,9,9]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI4_0:
	.quad	9007199254740991                # 0x1fffffffffffff
.LCPI4_1:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000038:                   # @func0000000000000038
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4]
	retq
.LCPI6_0:
	.quad	8                               # 0x8
func000000000000003c:                   # @func000000000000003c
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI7_0:
	.quad	16                              # 0x10
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16]
	retq
.LCPI8_0:
	.quad	1023                            # 0x3ff
.LCPI8_1:
	.quad	3                               # 0x3
.LCPI8_2:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI8_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI9_0:
	.quad	400                             # 0x190
.LCPI9_1:
	.quad	396                             # 0x18c
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm0   # ymm0 = [400,400,400,400]
	vpbroadcastq	.LCPI9_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [396,396,396,396]
	retq
