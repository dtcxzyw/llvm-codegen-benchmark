.LCPI0_0:
	.long	65                              # 0x41
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpopcntd	%ymm0, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4095                            # 0xfff
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000148:                   # @func0000000000000148
	vpopcntd	%ymm0, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	129                             # 0x81
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpopcntd	%ymm0, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000004a:                   # @func000000000000004a
	vpopcntd	%ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func000000000000014c:                   # @func000000000000014c
	vpopcntd	%ymm0, %ymm1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpopcntd	%ymm0, %ymm1
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
