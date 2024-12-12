.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	268435456                       # 0x10000000
func00000000000000a6:                   # @func00000000000000a6
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
