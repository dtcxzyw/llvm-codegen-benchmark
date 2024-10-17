.LCPI0_0:
	.quad	6148914691236517205             # 0x5555555555555555
.LCPI0_1:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func00000000000000f4:                   # @func00000000000000f4
	vpsraq	$2, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
