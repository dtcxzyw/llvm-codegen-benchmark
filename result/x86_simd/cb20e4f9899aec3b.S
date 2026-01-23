	.att_syntax
.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	16384
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1024
.LCPI1_1:
	.quad	4
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	5188
.LCPI2_1:
	.quad	4096
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	2305843009213693952
.LCPI3_1:
	.quad	-9223372036854775808
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vorpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

