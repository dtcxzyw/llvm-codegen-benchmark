.LCPI0_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm1, %xmm1
	vpternlogd	$108, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm0 ^ (xmm1 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm1, %xmm1
	vpternlogd	$108, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm0 ^ (xmm1 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
