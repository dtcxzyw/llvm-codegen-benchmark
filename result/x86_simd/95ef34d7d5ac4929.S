.LCPI0_0:
	.quad	8589934588                      # 0x1fffffffc
.LCPI0_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000028:                   # @func0000000000000028
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
