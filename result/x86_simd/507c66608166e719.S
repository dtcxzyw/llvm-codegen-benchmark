.LCPI0_0:
	.quad	50                              # 0x32
.LCPI0_1:
	.quad	-50                             # 0xffffffffffffffce
.LCPI0_2:
	.quad	10000                           # 0x2710
func0000000000000208:                   # @func0000000000000208
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65520                           # 0xfff0
.LCPI1_1:
	.quad	-65521                          # 0xffffffffffff000f
func0000000000000638:                   # @func0000000000000638
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [65520,65520,65520,65520]
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
.LCPI2_1:
	.quad	999999                          # 0xf423f
func000000000000059a:                   # @func000000000000059a
	vpmovq2m	%ymm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	146097                          # 0x23ab1
func0000000000000598:                   # @func0000000000000598
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [146097,146097,146097,146097]
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
