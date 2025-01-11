.LCPI0_0:
	.long	256
func0000000000000006:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	8192
func0000000000000007:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpord	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	32
func0000000000000005:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpord	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	16
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpord	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	4096
func0000000000000000:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpord	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

