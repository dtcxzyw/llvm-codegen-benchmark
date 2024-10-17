.LCPI0_0:
	.quad	-7905747460161236407            # 0x9249249249249249
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
.LCPI0_2:
	.quad	7905747460161236407             # 0x6db6db6db6db6db7
func00000000000000f5:                   # @func00000000000000f5
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6148914691236517205             # 0x5555555555555555
.LCPI1_1:
	.quad	8                               # 0x8
.LCPI1_2:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func00000000000000f4:                   # @func00000000000000f4
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
