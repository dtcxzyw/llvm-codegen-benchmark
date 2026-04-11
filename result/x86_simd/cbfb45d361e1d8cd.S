	.att_syntax
.LCPI0_0:
	.long	1042
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1042
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

