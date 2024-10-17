.LCPI0_0:
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	4190208                         # 0x3ff000
func0000000000000012:                   # @func0000000000000012
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$22, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
