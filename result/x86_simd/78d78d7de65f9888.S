.LCPI0_0:
	.long	16777216                        # 0x1000000
func0000000000000144:                   # @func0000000000000144
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$16, %ymm1, %ymm1 {%k1}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$8, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
