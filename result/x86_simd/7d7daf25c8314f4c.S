.LCPI0_0:
	.long	2                               # 0x2
func00000000000003f4:                   # @func00000000000003f4
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	536936448                       # 0x20010000
func00000000000003bc:                   # @func00000000000003bc
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	536936448                       # 0x20010000
func00000000000003b1:                   # @func00000000000003b1
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	10                              # 0xa
func00000000000003f1:                   # @func00000000000003f1
	vpslld	$6, %ymm2, %ymm2
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000003b8:                   # @func00000000000003b8
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000003d1:                   # @func00000000000003d1
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
func00000000000003b4:                   # @func00000000000003b4
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000331:                   # @func0000000000000331
	vpslld	$6, %ymm2, %ymm2
	vpslld	$7, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000003ba:                   # @func00000000000003ba
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000003fc:                   # @func00000000000003fc
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	55296                           # 0xd800
func00000000000002f4:                   # @func00000000000002f4
	vpslld	$24, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	57343                           # 0xdfff
func00000000000002f8:                   # @func00000000000002f8
	vpslld	$24, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	57343                           # 0xdfff
func00000000000003f8:                   # @func00000000000003f8
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4292411136                      # 0xffd8ff00
func00000000000002f1:                   # @func00000000000002f1
	vpslld	$24, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
