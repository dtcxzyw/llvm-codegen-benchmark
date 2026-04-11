	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	30
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	30
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	400
	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	vpsrad	$13, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

