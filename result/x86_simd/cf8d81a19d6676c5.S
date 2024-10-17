.LCPI0_0:
	.long	78913                           # 0x13441
func0000000000000045:                   # @func0000000000000045
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$14, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$18, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpsllw	$15, %xmm0, %xmm0
	vpsraw	$15, %xmm0, %xmm0
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
