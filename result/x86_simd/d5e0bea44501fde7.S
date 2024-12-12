.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	120                             # 0x78
.LCPI0_2:
	.quad	-121                            # 0xffffffffffffff87
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
