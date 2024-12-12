.LCPI0_0:
	.quad	400                             # 0x190
func0000000000000084:                   # @func0000000000000084
	vpminuq	%ymm1, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	500                             # 0x1f4
func0000000000000088:                   # @func0000000000000088
	vpminuq	%ymm1, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	107374182399                    # 0x18ffffffff
func0000000000002888:                   # @func0000000000002888
	vpminuq	%ymm1, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	104857599                       # 0x63fffff
func0000000000002898:                   # @func0000000000002898
	vpminuq	%ymm1, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	5                               # 0x5
func0000000000002884:                   # @func0000000000002884
	vpminuq	%ymm1, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
