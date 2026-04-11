	.att_syntax
.LCPI0_0:
	.long	3432918353
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2730
	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	vpslld	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$25, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3432918353
	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	103
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq

