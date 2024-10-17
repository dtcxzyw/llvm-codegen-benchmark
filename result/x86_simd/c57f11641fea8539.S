.LCPI0_0:
	.quad	9223372032559808512             # 0x7fffffff00000000
.LCPI0_1:
	.quad	-139611588448485376             # 0xfe10000000000000
func0000000000000001:                   # @func0000000000000001
	vcvtudq2pd	%xmm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
