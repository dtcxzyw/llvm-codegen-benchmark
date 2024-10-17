.LCPI0_0:
	.long	511                             # 0x1ff
func00000000000000cc:                   # @func00000000000000cc
	vpxor	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [511,511,511,511,511,511,511,511]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpneqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vpxor	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpsrld	$10, %ymm2, %ymm2
	vpsrld	$10, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpsrld	$2, %ymm2, %ymm2
	vpsrld	$2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
