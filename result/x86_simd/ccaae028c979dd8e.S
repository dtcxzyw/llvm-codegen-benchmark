.LCPI0_0:
	.long	16
.LCPI0_2:
	.long	8
.LCPI0_1:
	.quad	255
func0000000000000078:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vorps	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	8
func0000000000000061:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vorps	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	16
.LCPI2_2:
	.long	8
.LCPI2_1:
	.quad	72057594037927936
func0000000000000064:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorps	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vorps	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	8192
.LCPI3_2:
	.long	16384
.LCPI3_1:
	.quad	8589934592
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vorps	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vorps	.LCPI3_2(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	vzeroupper
	retq

