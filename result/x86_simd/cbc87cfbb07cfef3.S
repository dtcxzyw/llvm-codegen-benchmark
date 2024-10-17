.LCPI0_0:
	.long	1                               # 0x1
func00000000000000d8:                   # @func00000000000000d8
	vpaddd	%xmm2, %xmm2, %xmm2
	vpord	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsllvd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
