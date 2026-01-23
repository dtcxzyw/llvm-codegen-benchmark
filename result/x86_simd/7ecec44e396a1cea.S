	.att_syntax
.LCPI0_0:
	.quad	4096
.LCPI0_1:
	.quad	27
.LCPI0_2:
	.quad	32768
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	8
func0000000000000061:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.quad	15
.LCPI2_2:
	.quad	4
func0000000000000078:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vorpd	.LCPI2_2(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	2
.LCPI3_1:
	.quad	131072
func0000000000000041:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorpd	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vorpd	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

