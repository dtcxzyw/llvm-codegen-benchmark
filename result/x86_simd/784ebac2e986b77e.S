.LCPI0_0:
	.quad	-4194304                        # 0xffffffffffc00000
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
func00000000000000c8:                   # @func00000000000000c8
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000048:                   # @func0000000000000048
	vpsllq	$2, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
