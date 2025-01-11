func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm1, %ymm0
	knotw	%k0, %k1
	vpsllq	$32, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm1, %ymm0
	knotw	%k0, %k1
	vpsllq	$2, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	1024
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	7566047373982433280
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

