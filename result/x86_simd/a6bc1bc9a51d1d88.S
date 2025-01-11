.LCPI0_0:
	.quad	4
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	24
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	16
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	24
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm1, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1}
	retq

