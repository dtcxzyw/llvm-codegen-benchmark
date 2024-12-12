.LCPI0_0:
	.long	3840                            # 0xf00
.LCPI0_1:
	.long	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	14336                           # 0x3800
.LCPI1_1:
	.long	10240                           # 0x2800
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	512                             # 0x200
func000000000000000c:                   # @func000000000000000c
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	251658240                       # 0xf000000
func000000000000004c:                   # @func000000000000004c
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [251658240,251658240,251658240,251658240,251658240,251658240,251658240,251658240]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	234881024                       # 0xe000000
.LCPI4_1:
	.long	150994944                       # 0x9000000
func0000000000000058:                   # @func0000000000000058
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	14680064                        # 0xe00000
.LCPI5_1:
	.long	9437184                         # 0x900000
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	67108864                        # 0x4000000
func0000000000000041:                   # @func0000000000000041
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2048                            # 0x800
func0000000000000061:                   # @func0000000000000061
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	917504                          # 0xe0000
.LCPI8_1:
	.long	655360                          # 0xa0000
func0000000000000054:                   # @func0000000000000054
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
