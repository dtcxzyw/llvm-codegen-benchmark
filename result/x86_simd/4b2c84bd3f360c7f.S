.LCPI0_0:
	.quad	-2401018183117963264            # 0xdeaddeaf00000000
func0000000000000001:                   # @func0000000000000001
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
