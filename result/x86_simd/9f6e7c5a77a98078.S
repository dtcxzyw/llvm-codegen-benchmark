	.att_syntax
.LCPI0_0:
	.long	461845907
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	7937
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2971
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

