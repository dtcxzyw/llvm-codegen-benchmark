.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2147483562                      # 0x7fffffaa
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
