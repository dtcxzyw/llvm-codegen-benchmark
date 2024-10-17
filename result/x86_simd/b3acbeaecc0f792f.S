.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000066:                   # @func0000000000000066
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
