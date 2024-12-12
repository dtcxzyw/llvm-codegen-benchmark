.LCPI0_0:
	.long	511                             # 0x1ff
func000000000000018c:                   # @func000000000000018c
	vpxor	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [511,511,511,511,511,511,511,511]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpneqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
