.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	32767                           # 0x7fff
func0000000000000007:                   # @func0000000000000007
	vpsrld	$30, %xmm0, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
