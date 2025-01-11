.LCPI0_0:
	.long	36
.LCPI0_1:
	.long	4294967280
func000000000000000d:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	4294967288
func0000000000000005:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

