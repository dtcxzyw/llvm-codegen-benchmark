.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	3                               # 0x3
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967285                      # 0xfffffff5
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.quad	131024                          # 0x1ffd0
func0000000000000184:                   # @func0000000000000184
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
