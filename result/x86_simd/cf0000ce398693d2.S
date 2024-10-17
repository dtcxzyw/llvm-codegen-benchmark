func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
func000000000000001a:                   # @func000000000000001a
	vpmovsxbd	%xmm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
