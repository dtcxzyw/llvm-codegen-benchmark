.LCPI0_0:
	.long	4294967292
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483647
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

