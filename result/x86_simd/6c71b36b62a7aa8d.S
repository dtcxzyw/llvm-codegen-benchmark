.LCPI0_0:
	.long	47024469
.LCPI0_1:
	.long	3786406372
func00000000000000ea:
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$19, %ymm0, %ymm0
	retq

