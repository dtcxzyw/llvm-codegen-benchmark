.LCPI0_0:
	.long	1150630961                      # 0x44953c31
.LCPI0_1:
	.long	16383                           # 0x3fff
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
