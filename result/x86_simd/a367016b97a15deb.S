	.att_syntax
.LCPI0_0:
	.long	4096
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$13, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	524288
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq

