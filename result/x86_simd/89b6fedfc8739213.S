.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000077:                   # @func0000000000000077
	vpslld	$9, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
