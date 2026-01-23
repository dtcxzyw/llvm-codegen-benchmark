	.att_syntax
.LCPI0_0:
	.long	3988292384
func0000000000000001:
	vpsrld	$1, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

