.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	65520                           # 0xfff0
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
