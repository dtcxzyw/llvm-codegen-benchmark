.LCPI0_0:
	.long	1
func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

