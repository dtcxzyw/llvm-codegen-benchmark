.LCPI0_0:
	.long	4032                            # 0xfc0
func000000000000003c:                   # @func000000000000003c
	vpslld	$12, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	240                             # 0xf0
func000000000000001d:                   # @func000000000000001d
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
