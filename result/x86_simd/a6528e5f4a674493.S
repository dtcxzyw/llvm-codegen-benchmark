.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	3
.LCPI0_2:
	.quad	2
func0000000000000074:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	128
.LCPI1_1:
	.quad	6
.LCPI1_2:
	.quad	5
func0000000000000034:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	7168
func0000000000000006:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$63, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	72057594037927936
.LCPI3_1:
	.quad	9
.LCPI3_2:
	.quad	8
func0000000000000004:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	9223372036854775807
.LCPI4_1:
	.quad	-9223372036854775807
func000000000000000a:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	9007199254740991
.LCPI5_1:
	.quad	4503599627370496
func0000000000000078:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	4
func000000000000000c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.quad	8
func000000000000006c:
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.quad	16
func000000000000002c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.quad	1023
.LCPI9_1:
	.quad	3
.LCPI9_2:
	.quad	4
func0000000000000008:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm0
	vpbroadcastq	.LCPI9_2(%rip), %ymm0 {%k1}
	retq

.LCPI10_0:
	.quad	400
.LCPI10_1:
	.quad	396
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI10_0(%rip), %ymm0
	vpbroadcastq	.LCPI10_1(%rip), %ymm0 {%k1}
	retq

