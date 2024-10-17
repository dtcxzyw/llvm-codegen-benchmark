.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	180                             # 0xb4
.LCPI1_1:
	.long	2                               # 0x2
func00000000000000a5:                   # @func00000000000000a5
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
