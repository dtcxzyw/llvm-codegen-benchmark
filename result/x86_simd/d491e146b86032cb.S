.LCPI0_0:
	.long	1073741824                      # 0x40000000
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	9                               # 0x9
func0000000000000031:                   # @func0000000000000031
	vpslld	$2, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
