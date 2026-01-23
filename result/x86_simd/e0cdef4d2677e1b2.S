	.att_syntax
.LCPI0_0:
	.quad	8
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vptestmd	%xmm2, %xmm2, %k0 {%k2}
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

