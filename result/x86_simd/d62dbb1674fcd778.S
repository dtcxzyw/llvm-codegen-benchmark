.LCPI0_0:
	.long	51                              # 0x33
.LCPI0_1:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpmulld	%ymm1, %ymm0, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	250                             # 0xfa
.LCPI1_1:
	.long	8                               # 0x8
func00000000000004c6:                   # @func00000000000004c6
	vpmulld	%ymm0, %ymm1, %ymm1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16                              # 0x10
func00000000000000cc:                   # @func00000000000000cc
	vpslld	$4, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpneqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000421:                   # @func0000000000000421
	vpmulld	%ymm1, %ymm0, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
