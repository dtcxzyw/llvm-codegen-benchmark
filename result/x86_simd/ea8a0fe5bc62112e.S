.LCPI0_0:
	.quad	33                              # 0x21
.LCPI0_1:
	.quad	-34                             # 0xffffffffffffffde
func0000000000000501:                   # @func0000000000000501
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	131041                          # 0x1ffe1
.LCPI1_1:
	.quad	-131042                         # 0xfffffffffffe001e
.LCPI1_2:
	.quad	65520                           # 0xfff0
func0000000000000708:                   # @func0000000000000708
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	79                              # 0x4f
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
