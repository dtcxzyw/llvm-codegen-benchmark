.LCPI0_0:
	.quad	-40
func0000000000000061:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8190
.LCPI1_1:
	.quad	-8190
.LCPI1_2:
	.quad	1
func0000000000000051:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	8190
.LCPI2_1:
	.quad	-8190
.LCPI2_2:
	.quad	1
func0000000000000010:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	100
.LCPI3_1:
	.quad	-101
func0000000000000020:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	9
.LCPI4_1:
	.quad	8
func0000000000000004:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	100
func0000000000000019:
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	11
.LCPI6_1:
	.quad	1
.LCPI6_2:
	.quad	-11
func0000000000000029:
	vpcmpgtq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	9
.LCPI7_1:
	.quad	8
func0000000000000005:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	-2047
.LCPI8_1:
	.quad	2048
func0000000000000018:
	vpmovq2m	%ymm0, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	2
func0000000000000007:
	vptestnmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI10_0:
	.quad	1
func0000000000000028:
	vpsraq	$63, %ymm0, %ymm1
	vporq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	1
.LCPI11_1:
	.quad	4294967294
func0000000000000063:
	vpbroadcastq	.LCPI11_0(%rip), %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

