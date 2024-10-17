.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000011:                   # @func0000000000000011
	vpmovsxbd	.LCPI0_1(%rip), %ymm2   # ymm2 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	524280                          # 0x7fff8
func0000000000000071:                   # @func0000000000000071
	vpsllq	$19, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
