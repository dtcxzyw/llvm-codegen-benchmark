.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.long	4294967291                      # 0xfffffffb
func00000000000005a6:                   # @func00000000000005a6
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
