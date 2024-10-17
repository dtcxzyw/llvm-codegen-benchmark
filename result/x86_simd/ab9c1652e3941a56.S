.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	94                              # 0x5e
.LCPI1_1:
	.long	254                             # 0xfe
.LCPI1_2:
	.long	78                              # 0x4e
func0000000000000034:                   # @func0000000000000034
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
