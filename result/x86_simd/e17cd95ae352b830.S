.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
.LCPI0_1:
	.long	93                              # 0x5d
func0000000000000001:                   # @func0000000000000001
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpminsd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
