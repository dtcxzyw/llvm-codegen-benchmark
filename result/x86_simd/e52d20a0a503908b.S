.LCPI0_0:
	.quad	8192
.LCPI0_1:
	.quad	16384
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq

.LCPI1_0:
	.quad	5188
.LCPI1_1:
	.quad	4096
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
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
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq

.LCPI3_0:
	.quad	32
.LCPI3_1:
	.quad	64
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vorpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq

.LCPI4_0:
	.quad	2305843009213693952
.LCPI4_1:
	.quad	-9223372036854775808
func0000000000000005:
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vorpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

