.LCPI0_0:
	.long	532676608                       # 0x1fc00000
.LCPI0_1:
	.quad	-532676609                      # 0xffffffffe03fffff
func000000000000000f:                   # @func000000000000000f
	vpslld	$22, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
