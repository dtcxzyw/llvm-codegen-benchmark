.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000041:                   # @func0000000000000041
	vpsraq	$4, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
