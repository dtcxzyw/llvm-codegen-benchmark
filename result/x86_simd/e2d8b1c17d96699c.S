.LCPI0_0:
	.quad	2147483648
.LCPI0_1:
	.quad	3221225472
func0000000000000005:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	5
.LCPI1_1:
	.quad	4
func0000000000000007:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	1099511627776
func0000000000000003:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	16777216
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	6
func0000000000000002:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vporq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	6
func0000000000000006:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

