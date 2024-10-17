.LCPI0_0:
	.long	32512                           # 0x7f00
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.long	28160                           # 0x6e00
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12288                           # 0x3000
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	4064                            # 0xfe0
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
