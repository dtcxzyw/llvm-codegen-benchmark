	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	15
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpsrld	$4, %ymm0, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	15
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpsrld	$4, %ymm0, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsrld	$2, %ymm0, %ymm1
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

