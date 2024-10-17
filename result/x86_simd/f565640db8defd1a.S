.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	240                             # 0xf0
.LCPI0_2:
	.long	40                              # 0x28
func000000000000001f:                   # @func000000000000001f
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
