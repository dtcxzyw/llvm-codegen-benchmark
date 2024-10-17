.LCPI0_0:
	.long	16777184                        # 0xffffe0
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpopcntd	%ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func000000000000014c:                   # @func000000000000014c
	vpopcntd	%ymm1, %ymm1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpopcntd	%ymm1, %ymm1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
