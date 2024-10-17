.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
