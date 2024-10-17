.LCPI0_0:
	.quad	40                              # 0x28
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
