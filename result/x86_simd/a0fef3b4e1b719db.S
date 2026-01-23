	.att_syntax
.LCPI0_0:
	.quad	6
.LCPI0_1:
	.quad	5
.LCPI0_2:
	.quad	255
.LCPI0_3:
	.quad	7
func0000000000000061:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1}
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	16
.LCPI2_1:
	.quad	8
.LCPI2_2:
	.quad	65536
.LCPI2_3:
	.quad	4
func0000000000000010:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1}
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000005:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm2 {%k1}
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	184
.LCPI4_1:
	.quad	58
.LCPI4_2:
	.quad	513
.LCPI4_3:
	.quad	2
func0000000000000013:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1}
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	4096
.LCPI5_1:
	.quad	64
.LCPI5_2:
	.quad	513
.LCPI5_3:
	.quad	8
func0000000000000051:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpbroadcastq	.LCPI5_1(%rip), %ymm2 {%k1}
	vpcmpltuq	.LCPI5_2(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	4096
.LCPI6_1:
	.quad	64
.LCPI6_2:
	.quad	513
.LCPI6_3:
	.quad	8
func0000000000000053:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpbroadcastq	.LCPI6_1(%rip), %ymm2 {%k1}
	vpcmpltuq	.LCPI6_2(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI6_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	2097152
.LCPI7_1:
	.quad	4096
.LCPI7_2:
	.quad	1073741824
func0000000000000020:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpbroadcastq	.LCPI7_1(%rip), %ymm2 {%k1}
	vpbroadcastq	.LCPI7_2(%rip), %ymm3
	vpcmpltuq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm3 {%k1}
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

