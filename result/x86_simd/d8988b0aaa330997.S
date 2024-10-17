.LCPI0_0:
	.long	16252928                        # 0xf80000
.LCPI0_1:
	.long	458752                          # 0x70000
func000000000000000e:                   # @func000000000000000e
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15360                           # 0x3c00
.LCPI1_1:
	.long	960                             # 0x3c0
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrld	$6, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12582912                        # 0xc00000
.LCPI2_1:
	.long	4128768                         # 0x3f0000
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2031616                         # 0x1f0000
.LCPI3_1:
	.long	14680064                        # 0xe00000
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
