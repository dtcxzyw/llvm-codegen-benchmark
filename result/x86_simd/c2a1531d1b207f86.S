func0000000000000ccc:                   # @func0000000000000ccc
	vpcmpneqq	%ymm0, %ymm1, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	17                              # 0x11
func000000000000044c:                   # @func000000000000044c
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	17                              # 0x11
func000000000000084c:                   # @func000000000000084c
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
