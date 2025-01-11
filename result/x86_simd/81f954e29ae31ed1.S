.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	513
func0000000000000074:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

