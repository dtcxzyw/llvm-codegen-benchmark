.LCPI0_0:
	.quad	4294967296
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vporq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4194304
.LCPI1_1:
	.quad	4194304
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpord	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

