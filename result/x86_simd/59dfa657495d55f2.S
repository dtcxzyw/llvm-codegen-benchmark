.LCPI0_0:
	.quad	16
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$7, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	16
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$8, %ymm2, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	16
func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$6, %ymm2, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	8
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$2, %ymm2, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

