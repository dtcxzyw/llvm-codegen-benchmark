.LCPI0_0:
	.quad	33                              # 0x21
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
