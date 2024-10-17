.LCPI0_0:
	.long	4026531840                      # 0xf0000000
.LCPI0_1:
	.long	1879048192                      # 0x70000000
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
