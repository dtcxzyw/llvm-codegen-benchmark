.LCPI0_0:
	.quad	-2097153                        # 0xffffffffffdfffff
.LCPI0_1:
	.quad	-2096641                        # 0xffffffffffe001ff
func000000000000008c:                   # @func000000000000008c
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1999999999                      # 0x773593ff
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000086:                   # @func0000000000000086
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpmovq2m	%ymm0, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-60                             # 0xffffffffffffffc4
.LCPI2_1:
	.quad	2147483648                      # 0x80000000
.LCPI2_2:
	.quad	-59                             # 0xffffffffffffffc5
func0000000000000084:                   # @func0000000000000084
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
