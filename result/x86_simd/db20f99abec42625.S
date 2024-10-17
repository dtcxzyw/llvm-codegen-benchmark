.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI0_2:
	.quad	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
