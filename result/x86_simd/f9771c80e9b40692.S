	.att_syntax
.LCPI0_0:
	.quad	8
func00000000000000c1:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovd2m	%xmm1, %k2
	vptestmd	%xmm1, %xmm1, %k0 {%k2}
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

