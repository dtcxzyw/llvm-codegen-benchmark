.LCPI0_0:
	.long	1                               # 0x1
func0000000000000043:                   # @func0000000000000043
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrld	$2, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrld	$2, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
