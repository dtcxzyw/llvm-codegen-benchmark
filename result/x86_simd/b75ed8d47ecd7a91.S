	.att_syntax
.LCPI0_0:
	.long	268427264
.LCPI0_1:
	.long	4294967288
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vplzcntd	%ymm1, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

