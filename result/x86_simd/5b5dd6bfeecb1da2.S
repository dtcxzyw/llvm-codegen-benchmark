.LCPI0_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$2, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = (xmm1 & mem) | xmm0
	vpmovsxdq	%xmm1, %ymm0
	retq
