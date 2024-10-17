func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	102943                          # 0x1921f
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	88                              # 0x58
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq
