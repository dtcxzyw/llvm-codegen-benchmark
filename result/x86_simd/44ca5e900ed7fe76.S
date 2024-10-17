.LCPI0_0:
	.long	8                               # 0x8
func000000000000001a:                   # @func000000000000001a
	vpmovsxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	127                             # 0x7f
func0000000000000016:                   # @func0000000000000016
	vpmovsxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [127,127,127,127,127,127,127,127]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
