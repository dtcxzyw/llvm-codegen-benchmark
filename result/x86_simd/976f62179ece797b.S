.LCPI0_0:
	.long	63                              # 0x3f
func000000000000001c:                   # @func000000000000001c
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	1984                            # 0x7c0
func000000000000001f:                   # @func000000000000001f
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	510                             # 0x1fe
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	992                             # 0x3e0
.LCPI3_1:
	.long	31                              # 0x1f
func0000000000000007:                   # @func0000000000000007
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq
