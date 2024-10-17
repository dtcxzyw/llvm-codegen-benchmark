.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
