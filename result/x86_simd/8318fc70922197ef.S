.LCPI0_0:
	.long	83886080                        # 0x5000000
.LCPI0_1:
	.long	62915072                        # 0x3c00200
func0000000000000011:                   # @func0000000000000011
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	258                             # 0x102
.LCPI1_1:
	.long	30                              # 0x1e
func0000000000000018:                   # @func0000000000000018
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
