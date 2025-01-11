.LCPI0_0:
	.quad	25165823
func0000000000000000:
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1} {z}
	retq

