.LCPI0_0:
	.long	257                             # 0x101
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000069:                   # @func0000000000000069
	vpsrld	$7, %xmm0, %xmm2
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
