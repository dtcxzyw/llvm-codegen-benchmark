.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	2                               # 0x2
func000000000000014a:                   # @func000000000000014a
	vpopcntd	%ymm0, %ymm1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000048:                   # @func0000000000000048
	vpopcntd	%ymm0, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000148:                   # @func0000000000000148
	vpopcntd	%ymm0, %ymm1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpopcntd	%ymm0, %ymm1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000004a:                   # @func000000000000004a
	vpopcntd	%ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
