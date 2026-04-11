	.att_syntax
.LCPI0_0:
	.long	126
.LCPI0_1:
	.long	4294967276
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

