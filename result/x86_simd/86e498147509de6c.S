.LCPI0_0:
	.quad	3                               # 0x3
func000000000000001f:                   # @func000000000000001f
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967264                      # 0xffffffe0
func0000000000000003:                   # @func0000000000000003
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
