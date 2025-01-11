.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.quad	4097
func0000000000000184:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

