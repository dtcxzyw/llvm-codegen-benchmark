.LCPI0_0:
	.long	4                               # 0x4
func000000000000000b:                   # @func000000000000000b
	vpsrld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpsrld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1023                            # 0x3ff
func000000000000000e:                   # @func000000000000000e
	vpsrld	$12, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2046                            # 0x7fe
func000000000000001e:                   # @func000000000000001e
	vpsrld	$1, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpsrld	$1, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	32768                           # 0x8000
func0000000000000002:                   # @func0000000000000002
	vpsrld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	32768                           # 0x8000
func0000000000000006:                   # @func0000000000000006
	vpsrld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
