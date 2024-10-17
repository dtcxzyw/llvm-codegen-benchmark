.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func000000000000001f:                   # @func000000000000001f
	vpmovzxbd	%xmm2, %xmm2            # xmm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	retq
