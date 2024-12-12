.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	42                              # 0x2a
func0000000000000003:                   # @func0000000000000003
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmaxuq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
