.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpsrld	$16, %ymm2, %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsrld	$4, %ymm2, %ymm0
	retq
