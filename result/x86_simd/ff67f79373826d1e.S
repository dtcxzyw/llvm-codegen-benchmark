func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqw	%xmm1, %xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
func000000000000006c:                   # @func000000000000006c
	vpcmpneqw	%xmm1, %xmm0, %k1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqw	%xmm1, %xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	255                             # 0xff
func0000000000000061:                   # @func0000000000000061
	vpcmpeqw	%xmm1, %xmm0, %k1
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
func000000000000004c:                   # @func000000000000004c
	vpcmpneqw	%xmm1, %xmm0, %k1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuw	%xmm1, %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqw	%xmm1, %xmm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
