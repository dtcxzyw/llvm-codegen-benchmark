	.att_syntax
.LCPI0_0:
	.quad	20
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	128
.LCPI1_1:
	.quad	3
.LCPI1_2:
	.quad	2
.LCPI1_3:
	.quad	4
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsraq	$63, %ymm1, %ymm0
	knotw	%k0, %k1
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.quad	-32
.LCPI3_2:
	.quad	-48
.LCPI3_3:
	.quad	-16
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	23
.LCPI4_1:
	.quad	1
.LCPI4_2:
	.quad	3
.LCPI4_3:
	.quad	4
func0000000000000018:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI4_3(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	2147483647
.LCPI5_1:
	.quad	-2147483648
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovq2m	%ymm1, %k2
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpblendmq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	1048575
.LCPI6_1:
	.quad	10
.LCPI6_2:
	.quad	20
.LCPI6_3:
	.quad	30
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI6_1(%rip), %ymm0
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI6_3(%rip), %ymm0 {%k1}
	retq

