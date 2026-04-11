	.att_syntax
.LCPI0_0:
	.long	259
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpslld	$4, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	519
.LCPI2_1:
	.long	1564
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpminud	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

