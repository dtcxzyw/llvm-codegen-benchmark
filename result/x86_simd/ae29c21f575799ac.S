.LCPI0_0:
	.quad	6148914691236517205             # 0x5555555555555555
.LCPI0_1:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func00000000000000d4:                   # @func00000000000000d4
	vpsraq	$2, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6148914691236517205             # 0x5555555555555555
.LCPI1_1:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func00000000000000f4:                   # @func00000000000000f4
	vpsraq	$2, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
