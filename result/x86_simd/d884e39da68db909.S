	.att_syntax
.LCPI0_0:
	.long	248
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	120
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

