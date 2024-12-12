.LCPI0_0:
	.long	19                              # 0x13
.LCPI0_1:
	.quad	40                              # 0x28
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	536870912                       # 0x20000000
.LCPI1_1:
	.quad	12                              # 0xc
func0000000000000005:                   # @func0000000000000005
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
