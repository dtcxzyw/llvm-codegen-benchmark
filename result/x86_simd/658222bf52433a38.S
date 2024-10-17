.LCPI0_0:
	.long	12                              # 0xc
func00000000000000c7:                   # @func00000000000000c7
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vptestmq	%ymm2, %ymm2, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
