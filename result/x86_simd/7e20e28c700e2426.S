.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	28                              # 0x1c
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	262141                          # 0x3fffd
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1023                            # 0x3ff
.LCPI3_1:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1022                            # 0x3fe
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpopcntd	%ymm0, %ymm0
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	14                              # 0xe
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
