	.att_syntax
.LCPI0_0:
	.quad	359
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k2
	vpmovzxdq	%xmm2, %ymm0 {%k2} {z}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	3
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovzxdq	%xmm2, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

