.LCPI0_0:
	.long	528                             # 0x210
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000102:                   # @func0000000000000102
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqps	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000162:                   # @func0000000000000162
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnltps	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	496                             # 0x1f0
.LCPI2_1:
	.long	256                             # 0x100
.LCPI2_2:
	.long	0x3f000000                      # float 0.5
func0000000000000024:                   # @func0000000000000024
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vcmpltps	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vcmpltps	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
