.LCPI0_0:
	.quad	1099511627776
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	65536
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	32
.LCPI2_1:
	.quad	16
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

