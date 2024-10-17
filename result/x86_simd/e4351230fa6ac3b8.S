.LCPI0_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsrld	$9, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
