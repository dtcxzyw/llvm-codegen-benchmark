	.att_syntax
.LCPI0_0:
	.long	4294967168
func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpsrad	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

