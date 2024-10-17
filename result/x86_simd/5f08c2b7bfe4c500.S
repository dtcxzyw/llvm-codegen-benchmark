.LCPI0_0:
	.long	192                             # 0xc0
.LCPI0_1:
	.long	7                               # 0x7
func000000000000000e:                   # @func000000000000000e
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	56                              # 0x38
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	56                              # 0x38
.LCPI3_1:
	.long	7                               # 0x7
func000000000000000c:                   # @func000000000000000c
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
