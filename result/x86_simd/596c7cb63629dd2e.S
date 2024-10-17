.LCPI0_0:
	.long	32                              # 0x20
func0000000000000016:                   # @func0000000000000016
	vpmovsxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
