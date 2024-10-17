.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsubq	%ymm1, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
