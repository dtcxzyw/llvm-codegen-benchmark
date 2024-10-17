.LCPI0_0:
	.long	2                               # 0x2
func000000000000071c:                   # @func000000000000071c
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	10                              # 0xa
func0000000000000711:                   # @func0000000000000711
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000007cc:                   # @func00000000000007cc
	vpslld	$7, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	224                             # 0xe0
.LCPI3_1:
	.long	6                               # 0x6
func0000000000000781:                   # @func0000000000000781
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1114112                         # 0x110000
.LCPI4_1:
	.long	57343                           # 0xdfff
func0000000000000584:                   # @func0000000000000584
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1114112                         # 0x110000
.LCPI5_1:
	.long	57343                           # 0xdfff
func0000000000000784:                   # @func0000000000000784
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
