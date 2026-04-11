	.att_syntax
.LCPI0_0:
	.long	1518500249
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$10, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4087854576
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vprold	$7, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

