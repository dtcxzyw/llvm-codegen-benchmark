.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	3
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	3
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	8192
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	32
.LCPI3_1:
	.quad	-256
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	15
.LCPI4_1:
	.quad	5
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	70368744177664
.LCPI5_1:
	.quad	16
.LCPI5_2:
	.quad	8
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI5_1(%rip), %ymm0
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	4294967295
.LCPI6_1:
	.quad	8
func0000000000000018:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1} {z}
	retq

