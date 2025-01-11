.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	5
.LCPI0_2:
	.quad	2
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpblendmq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2 {%k2}
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	2
.LCPI1_2:
	.quad	4
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.quad	4
.LCPI2_2:
	.quad	17
.LCPI2_3:
	.quad	18
func0000000000000020:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2
.LCPI3_1:
	.quad	4
func000000000000002f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpblendmq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k2}
	retq

