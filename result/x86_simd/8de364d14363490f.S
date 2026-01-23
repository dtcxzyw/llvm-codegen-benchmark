	.att_syntax
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1}
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

