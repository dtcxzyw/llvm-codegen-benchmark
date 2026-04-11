	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrld	$7, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	50529027
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpsrld	$2, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

