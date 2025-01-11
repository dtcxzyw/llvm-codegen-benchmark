.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	8
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-5
.LCPI1_1:
	.quad	-9
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	3
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	2
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	2
.LCPI4_1:
	.quad	1
func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.quad	2
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

