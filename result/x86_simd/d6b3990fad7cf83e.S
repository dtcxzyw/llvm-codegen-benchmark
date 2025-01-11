.LCPI0_0:
	.quad	64
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	250
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

