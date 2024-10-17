.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000037:                   # @func0000000000000037
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [128,128,128,128]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
