func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovsxdq	%xmm1, %ymm0
	knotw	%k0, %k1
	vpsllq	$4, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	8072
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

