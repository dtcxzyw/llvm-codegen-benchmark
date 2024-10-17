.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func000000000000044c:                   # @func000000000000044c
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func00000000000004c4:                   # @func00000000000004c4
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
