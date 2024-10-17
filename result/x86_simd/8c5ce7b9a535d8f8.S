func000000000000000c:                   # @func000000000000000c
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$16, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$8, %ymm1, %ymm0
	retq
