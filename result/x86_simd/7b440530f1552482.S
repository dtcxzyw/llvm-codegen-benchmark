func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$4, %ymm2, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$30, %ymm2, %ymm0 {%k1}
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	100                             # 0x64
.LCPI2_1:
	.long	128                             # 0x80
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$12, %ymm2, %ymm0 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovd2m	%ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
