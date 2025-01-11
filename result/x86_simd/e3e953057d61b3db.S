.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	255
.LCPI0_3:
	.quad	4
func0000000000000018:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1022
.LCPI1_1:
	.quad	516
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} {z}
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1000000
.LCPI2_1:
	.quad	-1024
.LCPI2_2:
	.quad	-1000000
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} {z}
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	12
.LCPI3_1:
	.quad	8
.LCPI3_2:
	.quad	65536
.LCPI3_3:
	.quad	6
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	114278840544526336
.LCPI4_1:
	.quad	132293239054008320
.LCPI4_2:
	.quad	2147483648
.LCPI4_3:
	.quad	141300438308749312
func0000000000000014:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1}
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	10
.LCPI5_1:
	.quad	20
.LCPI5_2:
	.quad	1073741823
.LCPI5_3:
	.quad	30
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1}
	vpcmpnleuq	.LCPI5_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	2
.LCPI6_1:
	.quad	1
func000000000000000a:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1}
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

