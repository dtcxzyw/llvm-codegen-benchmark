.LCPI0_0:
	.long	15                              # 0xf
func000000000000003c:                   # @func000000000000003c
	vpsrld	$8, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
