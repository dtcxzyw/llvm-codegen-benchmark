	.att_syntax
.LCPI0_0:
	.long	139
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	473
	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2730
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$27, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

