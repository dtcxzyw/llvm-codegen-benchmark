.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000033:                   # @func0000000000000033
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
