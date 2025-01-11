.LCPI0_0:
	.long	312
func0000000000000000:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000010:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

