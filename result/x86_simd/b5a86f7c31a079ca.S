.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000021:                   # @func0000000000000021
	vpsraq	$34, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
