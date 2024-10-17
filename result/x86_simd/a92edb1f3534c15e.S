.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpsrld	$16, %ymm2, %ymm2 {%k2}
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
