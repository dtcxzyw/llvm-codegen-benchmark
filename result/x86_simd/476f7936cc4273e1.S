.LCPI0_0:
	.long	7                               # 0x7
func000000000000001f:                   # @func000000000000001f
	vpsrld	$6, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	268435455                       # 0xfffffff
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
