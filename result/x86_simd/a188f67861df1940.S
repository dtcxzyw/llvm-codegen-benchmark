func0000000000000222:                   # @func0000000000000222
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000422:                   # @func0000000000000422
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000622:                   # @func0000000000000622
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	3221225473                      # 0xc0000001
func0000000000000628:                   # @func0000000000000628
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	58                              # 0x3a
func0000000000000782:                   # @func0000000000000782
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func00000000000004d8:                   # @func00000000000004d8
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	4294967289                      # 0xfffffff9
func00000000000006d8:                   # @func00000000000006d8
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000638:                   # @func0000000000000638
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
