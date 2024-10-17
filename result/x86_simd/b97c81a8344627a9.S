.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.quad	3600                            # 0xe10
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
