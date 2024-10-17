.LCPI0_0:
	.long	16777216                        # 0x1000000
func0000000000000024:                   # @func0000000000000024
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$16, %ymm2, %ymm2 {%k1}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
