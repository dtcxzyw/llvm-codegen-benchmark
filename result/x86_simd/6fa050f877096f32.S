.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	4294967295
.LCPI0_3:
	.quad	4294967288
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.quad	8
.LCPI1_2:
	.quad	-64
.LCPI1_3:
	.quad	-8
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	64
.LCPI2_1:
	.quad	8
.LCPI2_2:
	.quad	-64
.LCPI2_3:
	.quad	-8
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm1
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

