.LCPI0_0:
	.long	4294967292
.LCPI0_1:
	.long	112
.LCPI0_2:
	.quad	16
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

