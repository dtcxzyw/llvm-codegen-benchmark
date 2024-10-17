func0000000000000000:                   # @func0000000000000000
	vpslld	$4, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	16842752                        # 0x1010000
func000000000000000b:                   # @func000000000000000b
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.long	80                              # 0x50
func000000000000000f:                   # @func000000000000000f
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.long	273                             # 0x111
func000000000000000c:                   # @func000000000000000c
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$24, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
