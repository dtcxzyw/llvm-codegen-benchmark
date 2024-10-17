.LCPI0_0:
	.long	16776704                        # 0xfffe00
func0000000000000018:                   # @func0000000000000018
	vpsrld	$7, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
