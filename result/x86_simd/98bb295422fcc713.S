.LCPI0_0:
	.quad	281474976710655                 # 0xffffffffffff
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
