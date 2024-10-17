.LCPI0_0:
	.quad	400                             # 0x190
func0000000000000044:                   # @func0000000000000044
	vpminuq	%ymm1, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	500                             # 0x1f4
func0000000000000048:                   # @func0000000000000048
	vpminuq	%ymm1, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	107374182399                    # 0x18ffffffff
func0000000000000a48:                   # @func0000000000000a48
	vpminuq	%ymm1, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	5                               # 0x5
func0000000000000a44:                   # @func0000000000000a44
	vpminuq	%ymm1, %ymm0, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
