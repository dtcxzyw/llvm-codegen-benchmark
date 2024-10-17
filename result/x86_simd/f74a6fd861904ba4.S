.LCPI0_0:
	.long	16376                           # 0x3ff8
.LCPI0_1:
	.quad	-16384                          # 0xffffffffffffc000
func0000000000000003:                   # @func0000000000000003
	vpsrld	$17, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
