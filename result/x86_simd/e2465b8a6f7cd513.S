.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	10                              # 0xa
func0000000000000284:                   # @func0000000000000284
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
