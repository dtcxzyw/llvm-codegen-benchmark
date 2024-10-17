.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000146:                   # @func0000000000000146
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpsraq	$63, %ymm2, %ymm3
	vpsrlq	$54, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$10, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
