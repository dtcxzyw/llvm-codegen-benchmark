	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c2:
	vpor	%ymm2, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1310976
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpsrld	$1, %ymm1, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

