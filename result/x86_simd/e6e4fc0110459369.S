	.att_syntax
.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	8388607
func0000000000000012:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm3
	vpsrlvd	%ymm1, %ymm3, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

