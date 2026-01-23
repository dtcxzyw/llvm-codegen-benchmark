	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

