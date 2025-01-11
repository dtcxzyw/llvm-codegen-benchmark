.LCPI0_0:
	.quad	4294967296
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpsllq	$32, %ymm1, %ymm0 {%k1}
	retq

func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$52, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$48, %ymm0, %ymm0 {%k1} {z}
	retq

