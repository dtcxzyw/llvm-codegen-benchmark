.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000c4c:                   # @func0000000000000c4c
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	186                             # 0xba
.LCPI1_1:
	.long	233                             # 0xe9
.LCPI1_2:
	.long	4294967289                      # 0xfffffff9
func0000000000000cc4:                   # @func0000000000000cc4
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000ccc:                   # @func0000000000000ccc
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	127                             # 0x7f
.LCPI3_1:
	.long	255                             # 0xff
.LCPI3_2:
	.long	1                               # 0x1
func0000000000000c81:                   # @func0000000000000c81
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	19                              # 0x13
.LCPI4_1:
	.long	12                              # 0xc
func0000000000000c8c:                   # @func0000000000000c8c
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	37                              # 0x25
.LCPI5_1:
	.long	1                               # 0x1
func00000000000006ca:                   # @func00000000000006ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
