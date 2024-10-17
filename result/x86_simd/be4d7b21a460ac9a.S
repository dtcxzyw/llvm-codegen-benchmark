.LCPI0_0:
	.quad	2047                            # 0x7ff
.LCPI0_1:
	.quad	-1075                           # 0xfffffffffffffbcd
func0000000000000014:                   # @func0000000000000014
	vpsrlq	$52, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
