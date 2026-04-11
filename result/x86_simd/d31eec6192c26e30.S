	.att_syntax
.LCPI0_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

