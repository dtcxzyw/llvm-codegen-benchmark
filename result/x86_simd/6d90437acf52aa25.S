.LCPI0_0:
	.quad	72057594037927936
func000000000000001f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxbq	%xmm2, %ymm1
	vpsllq	$40, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16777216
.LCPI1_1:
	.quad	4311744512
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxbq	%xmm2, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

