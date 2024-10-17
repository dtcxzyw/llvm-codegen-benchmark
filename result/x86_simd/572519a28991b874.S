.LCPI0_0:
	.quad	4095                            # 0xfff
.LCPI0_1:
	.quad	4190208                         # 0x3ff000
func000000000000001f:                   # @func000000000000001f
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	23                              # 0x17
.LCPI1_1:
	.quad	8589934588                      # 0x1fffffffc
func0000000000000019:                   # @func0000000000000019
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
