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
.LCPI2_0:
	.long	256                             # 0x100
func0000000000000028:                   # @func0000000000000028
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$4, %ymm1, %ymm0
	retq
