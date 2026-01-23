	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	1073741822
func0000000000000002:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

