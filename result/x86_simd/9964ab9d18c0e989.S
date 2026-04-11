	.att_syntax
.LCPI0_0:
	.long	538976288
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1431655765
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	21845
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

