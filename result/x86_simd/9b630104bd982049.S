.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	17179869180                     # 0x3fffffffc
func0000000000000038:                   # @func0000000000000038
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	496                             # 0x1f0
func0000000000000031:                   # @func0000000000000031
	vpsllq	$4, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
