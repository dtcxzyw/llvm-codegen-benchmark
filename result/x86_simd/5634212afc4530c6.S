	.att_syntax
.LCPI0_0:
	.long	7
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	67108863
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

