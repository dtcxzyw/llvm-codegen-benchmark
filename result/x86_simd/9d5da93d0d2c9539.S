.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 & xmm0 & mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 & xmm0 & mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	2047                            # 0x7ff
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 & xmm0 & mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
