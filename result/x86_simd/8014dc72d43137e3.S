.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
