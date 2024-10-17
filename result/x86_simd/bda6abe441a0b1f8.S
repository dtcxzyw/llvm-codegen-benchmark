.LCPI0_0:
	.long	315653                          # 0x4d105
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000013:                   # @func0000000000000013
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$20, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
