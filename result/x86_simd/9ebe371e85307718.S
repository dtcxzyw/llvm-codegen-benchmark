.LCPI0_0:
	.long	10                              # 0xa
func00000000000000aa:                   # @func00000000000000aa
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpslld	$3, %xmm1, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	60                              # 0x3c
func00000000000001ff:                   # @func00000000000001ff
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [60,60,60,60]
	vpmulld	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
