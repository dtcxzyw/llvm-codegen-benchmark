	.att_syntax
.LCPI0_0:
	.long	63
func0000000000000000:
	vpsrld	$24, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

