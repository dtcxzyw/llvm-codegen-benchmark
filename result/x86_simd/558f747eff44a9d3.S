.LCPI0_0:
	.quad	8192
func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	20
func0000000000000026:
	vptestnmd	%xmm1, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

