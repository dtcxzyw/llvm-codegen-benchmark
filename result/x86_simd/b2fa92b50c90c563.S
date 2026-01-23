	.att_syntax
.LCPI0_0:
	.quad	4
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpor	%xmm2, %xmm1, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k2} {z}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

