.LCPI0_0:
	.long	55296
.LCPI0_1:
	.long	4293853184
func000000000000000d:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

