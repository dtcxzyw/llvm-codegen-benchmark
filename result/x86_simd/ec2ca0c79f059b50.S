.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpminud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
