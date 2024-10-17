.LCPI0_0:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
