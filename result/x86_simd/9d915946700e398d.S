.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
