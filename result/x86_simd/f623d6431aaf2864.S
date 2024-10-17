func0000000000000016:                   # @func0000000000000016
	vpsrld	$3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	30                              # 0x1e
.LCPI1_1:
	.long	126                             # 0x7e
func0000000000000014:                   # @func0000000000000014
	vpsrld	$23, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [30,30,30,30,30,30,30,30]
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000051:                   # @func0000000000000051
	vpsrld	$1, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
