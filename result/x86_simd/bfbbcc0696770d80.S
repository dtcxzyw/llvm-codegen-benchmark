.LCPI0_0:
	.long	56                              # 0x38
.LCPI0_1:
	.long	7                               # 0x7
func000000000000001f:                   # @func000000000000001f
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	192                             # 0xc0
.LCPI1_1:
	.long	56                              # 0x38
func000000000000001e:                   # @func000000000000001e
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
