	.att_syntax
.LCPI0_0:
	.long	3864292196
.LCPI0_1:
	.long	3432918353
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$15, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	606290985
.LCPI1_1:
	.long	2654435761
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$13, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

