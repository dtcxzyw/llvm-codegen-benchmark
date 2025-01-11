.LCPI0_0:
	.quad	8192
.LCPI0_1:
	.quad	16384
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq

.LCPI1_0:
	.quad	5188
.LCPI1_1:
	.quad	4096
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	%ymm2, %ymm2, %k1
	knotw	%k0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k2} {z}
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	9007199254740991
.LCPI2_1:
	.quad	-9223372036854775808
.LCPI2_2:
	.quad	4503599627370496
func0000000000000063:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} {z}
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq

.LCPI3_0:
	.quad	32
.LCPI3_1:
	.quad	64
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	%ymm2, %ymm2, %k1
	knotw	%k0, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k2} {z}
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	2305843009213693952
.LCPI4_1:
	.quad	-9223372036854775808
func0000000000000005:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2 {%k1} {z}
	vpor	%ymm0, %ymm2, %ymm0
	vptestmq	%ymm1, %ymm1, %k1
	vporq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

