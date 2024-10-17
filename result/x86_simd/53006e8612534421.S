.LCPI0_0:
	.long	255                             # 0xff
func0000000000000150:                   # @func0000000000000150
	vpcmpgtw	%xmm2, %xmm1, %k0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
func00000000000000d0:                   # @func00000000000000d0
	vpcmpgtw	%xmm1, %xmm2, %k0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294901775                      # 0xffff000f
func00000000000000c8:                   # @func00000000000000c8
	vpcmpgtw	%xmm1, %xmm2, %k0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000118:                   # @func0000000000000118
	vpcmpnleuw	%xmm2, %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000198:                   # @func0000000000000198
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqw	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
