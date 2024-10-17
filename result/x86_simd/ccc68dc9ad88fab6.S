.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
