.LCPI0_0:
	.long	15                              # 0xf
func000000000000000f:                   # @func000000000000000f
	vpsrld	$9, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8160                            # 0x1fe0
func000000000000000e:                   # @func000000000000000e
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8190                            # 0x1ffe
func000000000000000c:                   # @func000000000000000c
	vpsrld	$15, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlw	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
