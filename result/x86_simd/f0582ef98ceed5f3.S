.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	32768
func0000000000000012:
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

