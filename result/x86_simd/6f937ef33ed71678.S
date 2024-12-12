.LCPI0_0:
	.long	511                             # 0x1ff
func000000000000018c:                   # @func000000000000018c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [511,511,511,511,511,511,511,511]
	vpand	%ymm3, %ymm2, %ymm2
	vpsrld	$9, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpcmpneqd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
