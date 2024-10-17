.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
