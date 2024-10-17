.LCPI0_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsubd	%xmm1, %xmm0, %xmm2
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
