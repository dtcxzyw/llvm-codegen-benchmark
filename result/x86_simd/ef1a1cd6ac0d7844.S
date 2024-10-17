func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm1, %ymm0, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	129                             # 0x81
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
