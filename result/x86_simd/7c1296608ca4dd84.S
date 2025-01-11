.LCPI0_0:
	.quad	2048
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpsllq	$5, %ymm1, %ymm0 {%k1}
	retq

func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	128
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpsllq	$4, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	288230376151711744
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpsllq	$58, %ymm1, %ymm0 {%k1}
	retq

