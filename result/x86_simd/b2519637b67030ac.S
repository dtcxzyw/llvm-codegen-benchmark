.LCPI0_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1023                            # 0x3ff
func0000000000000006:                   # @func0000000000000006
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	55                              # 0x37
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	32768                           # 0x8000
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
