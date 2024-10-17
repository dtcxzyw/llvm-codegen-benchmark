.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	39                              # 0x27
.LCPI0_2:
	.quad	274877906936                    # 0x3ffffffff8
func000000000000000f:                   # @func000000000000000f
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	40                              # 0x28
.LCPI1_1:
	.quad	47                              # 0x2f
.LCPI1_2:
	.quad	274877906936                    # 0x3ffffffff8
func000000000000001f:                   # @func000000000000001f
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
