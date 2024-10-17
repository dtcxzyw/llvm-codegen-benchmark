.LCPI0_0:
	.quad	18                              # 0x12
func0000000000000252:                   # @func0000000000000252
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000212:                   # @func0000000000000212
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
