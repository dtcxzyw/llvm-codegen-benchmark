.LCPI0_0:
	.long	31775                           # 0x7c1f
.LCPI0_1:
	.long	992                             # 0x3e0
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65520                           # 0xfff0
.LCPI1_1:
	.long	15                              # 0xf
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	65472                           # 0xffc0
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
