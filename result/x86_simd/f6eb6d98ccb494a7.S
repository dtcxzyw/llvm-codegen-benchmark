.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	8
func0000000000000049:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vorps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65535
.LCPI1_1:
	.long	16
.LCPI1_2:
	.long	8
func0000000000000071:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vorps	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	8
func0000000000000043:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.long	8192
.LCPI3_2:
	.long	16384
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k2
	vorps	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1 {%k2}
	vorps	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	vzeroupper
	retq

