.LCPI0_0:
	.quad	18                              # 0x12
func0000000000000094:                   # @func0000000000000094
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpaddq	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm1
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000084:                   # @func0000000000000084
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
