	.att_syntax
func000000000000000b:
	vpmovzxwd	%xmm2, %ymm2
	vpternlogd	$86, %ymm0, %ymm1, %ymm2
	vpsrld	$5, %ymm2, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

