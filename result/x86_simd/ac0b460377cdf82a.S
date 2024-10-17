.LCPI0_0:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	127                             # 0x7f
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
