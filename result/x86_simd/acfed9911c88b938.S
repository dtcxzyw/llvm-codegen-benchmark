.LCPI0_0:
	.quad	33554431                        # 0x1ffffff
func00000000000001c3:                   # @func00000000000001c3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000001e1:                   # @func00000000000001e1
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func00000000000000c1:                   # @func00000000000000c1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000063:                   # @func0000000000000063
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
