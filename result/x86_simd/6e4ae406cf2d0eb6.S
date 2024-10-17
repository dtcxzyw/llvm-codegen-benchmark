.LCPI0_0:
	.quad	-86400                          # 0xfffffffffffeae80
func0000000000000051:                   # @func0000000000000051
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000090:                   # @func0000000000000090
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
