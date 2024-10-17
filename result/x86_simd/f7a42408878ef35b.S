.LCPI0_0:
	.long	4294705633                      # 0xfffc01e1
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$21, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
