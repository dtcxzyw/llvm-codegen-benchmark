	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vprolvd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vprolvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpsrlvd	%ymm2, %ymm0, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

