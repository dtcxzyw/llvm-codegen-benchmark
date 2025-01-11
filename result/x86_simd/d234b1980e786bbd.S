.LCPI0_0:
	.quad	3145728
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	256
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4294967295
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

