.LCPI0_0:
	.long	16                              # 0x10
func0000000000000019:                   # @func0000000000000019
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
