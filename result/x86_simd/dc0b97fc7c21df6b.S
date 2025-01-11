.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	64
func0000000000000004:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

