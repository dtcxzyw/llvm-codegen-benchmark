.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
