.LCPI0_0:
	.long	32767                           # 0x7fff
func0000000000000016:                   # @func0000000000000016
	vpmovsxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32767,32767,32767,32767,32767,32767,32767,32767]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294934528                      # 0xffff8000
func000000000000001a:                   # @func000000000000001a
	vpmovsxwd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294934528,4294934528,4294934528,4294934528,4294934528,4294934528,4294934528,4294934528]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
