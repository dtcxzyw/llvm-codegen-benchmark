	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2197175160
func0000000000000002:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$1, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

