.LCPI0_0:
	.long	95                              # 0x5f
.LCPI0_1:
	.long	4294967231                      # 0xffffffbf
.LCPI0_2:
	.long	26                              # 0x1a
func0000000000000282:                   # @func0000000000000282
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [95,95,95,95,95,95,95,95]
	vpand	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967263                      # 0xffffffdf
.LCPI1_1:
	.long	4294967231                      # 0xffffffbf
.LCPI1_2:
	.long	26                              # 0x1a
.LCPI1_3:
	.long	95                              # 0x5f
func0000000000000082:                   # @func0000000000000082
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
