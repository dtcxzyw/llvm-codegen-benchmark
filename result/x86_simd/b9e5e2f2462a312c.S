.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000046:                   # @func0000000000000046
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpminsd	%xmm0, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
