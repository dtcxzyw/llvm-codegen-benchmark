.LCPI0_0:
	.long	3072                            # 0xc00
func0000000000000008:                   # @func0000000000000008
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3840                            # 0xf00
.LCPI1_1:
	.long	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	14336                           # 0x3800
.LCPI2_1:
	.long	10240                           # 0x2800
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	117440512                       # 0x7000000
.LCPI3_1:
	.long	50331648                        # 0x3000000
func0000000000000024:                   # @func0000000000000024
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	512                             # 0x200
func000000000000000c:                   # @func000000000000000c
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	251658240                       # 0xf000000
func000000000000002c:                   # @func000000000000002c
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [251658240,251658240,251658240,251658240,251658240,251658240,251658240,251658240]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	234881024                       # 0xe000000
.LCPI6_1:
	.long	150994944                       # 0x9000000
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	67108864                        # 0x4000000
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2048                            # 0x800
func0000000000000031:                   # @func0000000000000031
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
