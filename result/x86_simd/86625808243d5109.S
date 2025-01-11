.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	32
func000000000000003c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$5, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
.LCPI1_1:
	.quad	4
func0000000000000034:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$2, %ymm2, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	16
.LCPI2_1:
	.quad	2
func0000000000000035:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$4, %ymm2, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4
.LCPI3_1:
	.quad	2
func0000000000000020:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$1, %ymm2, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	8
.LCPI4_1:
	.quad	2
func0000000000000024:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$1, %ymm2, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

