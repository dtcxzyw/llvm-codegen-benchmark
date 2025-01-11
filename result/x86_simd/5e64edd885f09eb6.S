.LCPI0_0:
	.quad	-2
.LCPI0_1:
	.quad	-3
.LCPI0_2:
	.quad	-256
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k2}
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	24
.LCPI1_1:
	.quad	96
.LCPI1_2:
	.quad	8
func000000000000000c:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k2}
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	4
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpblendmq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm2 {%k2}
	vpaddq	%ymm1, %ymm2, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

