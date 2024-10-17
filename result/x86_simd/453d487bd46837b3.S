.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000050:                   # @func0000000000000050
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
