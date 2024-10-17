.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func00000000000001a1:                   # @func00000000000001a1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
