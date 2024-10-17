.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm2, %ymm2, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
