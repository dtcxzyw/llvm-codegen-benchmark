.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967278                      # 0xffffffee
.LCPI1_1:
	.long	4294967279                      # 0xffffffef
func0000000000000086:                   # @func0000000000000086
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
