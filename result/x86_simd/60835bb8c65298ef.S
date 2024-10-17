.LCPI0_0:
	.long	768                             # 0x300
func000000000000001a:                   # @func000000000000001a
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrld	$8, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	14680064                        # 0xe00000
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsrld	$16, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
