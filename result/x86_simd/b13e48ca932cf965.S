.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func000000000000000b:                   # @func000000000000000b
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	4095                            # 0xfff
func000000000000000f:                   # @func000000000000000f
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpslld	$8, %xmm1, %xmm1
	vpternlogd	$168, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 | xmm0)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
