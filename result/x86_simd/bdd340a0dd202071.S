.LCPI0_0:
	.long	27                              # 0x1b
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [27,27,27,27,27,27,27,27]
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpneqd	%ymm2, %ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	6                               # 0x6
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1073741824                      # 0x40000000
.LCPI4_1:
	.long	1073741823                      # 0x3fffffff
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
