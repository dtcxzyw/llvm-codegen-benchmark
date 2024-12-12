func000000000000014a:                   # @func000000000000014a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6                               # 0x6
func00000000000004ca:                   # @func00000000000004ca
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	100                             # 0x64
func0000000000000021:                   # @func0000000000000021
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	40                              # 0x28
func0000000000000421:                   # @func0000000000000421
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
func00000000000004c1:                   # @func00000000000004c1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI6_1:
	.long	60                              # 0x3c
func000000000000054a:                   # @func000000000000054a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	9                               # 0x9
.LCPI7_1:
	.long	1                               # 0x1
func00000000000004c6:                   # @func00000000000004c6
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
