.LCPI0_0:
	.quad	-9223372036854775808
func0000000000000020:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpsllq	$52, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	512
.LCPI1_1:
	.quad	64
func0000000000000000:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	32
.LCPI2_1:
	.quad	40
func000000000000003f:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1}
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	56
.LCPI3_1:
	.quad	72
func000000000000003c:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1}
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

