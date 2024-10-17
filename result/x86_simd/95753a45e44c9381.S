.LCPI0_0:
	.long	99                              # 0x63
.LCPI0_1:
	.long	0x24e69595                      # float 1.00000002E-16
func0000000000000312:                   # @func0000000000000312
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vcmpltps	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
