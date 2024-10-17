.LCPI0_0:
	.quad	33                              # 0x21
.LCPI0_1:
	.quad	-34                             # 0xffffffffffffffde
func0000000000000181:                   # @func0000000000000181
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1000000                         # 0xf4240
func000000000000016a:                   # @func000000000000016a
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	131041                          # 0x1ffe1
.LCPI2_1:
	.quad	-131042                         # 0xfffffffffffe001e
.LCPI2_2:
	.quad	65520                           # 0xfff0
func0000000000000188:                   # @func0000000000000188
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	79                              # 0x4f
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
