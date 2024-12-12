func0000000000000146:                   # @func0000000000000146
	vpsubd	%ymm1, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000054a:                   # @func000000000000054a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnltd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65                              # 0x41
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000084:                   # @func0000000000000084
	vpsubd	%ymm1, %ymm0, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsubd	%ymm1, %ymm0, %ymm1
	vpmovd2m	%ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	9                               # 0x9
.LCPI4_1:
	.long	10                              # 0xa
func00000000000000ca:                   # @func00000000000000ca
	vpsubd	%ymm1, %ymm0, %ymm1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	9                               # 0x9
.LCPI5_1:
	.long	10                              # 0xa
func00000000000004ca:                   # @func00000000000004ca
	vpsubd	%ymm1, %ymm0, %ymm1
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
