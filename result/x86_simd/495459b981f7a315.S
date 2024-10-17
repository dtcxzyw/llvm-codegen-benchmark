.LCPI0_0:
	.quad	8589934592                      # 0x200000000
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpmovm2q	%k0, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
