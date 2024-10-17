.LCPI0_0:
	.long	32767                           # 0x7fff
.LCPI0_1:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
