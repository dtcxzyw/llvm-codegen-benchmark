.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	33554431                        # 0x1ffffff
func00000000000003c3:                   # @func00000000000003c3
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
