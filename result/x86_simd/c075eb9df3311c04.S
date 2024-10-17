func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	92672                           # 0x16a00
func0000000000000002:                   # @func0000000000000002
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	46336                           # 0xb500
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
