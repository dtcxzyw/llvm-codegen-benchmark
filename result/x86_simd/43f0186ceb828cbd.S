.LCPI0_0:
	.long	56                              # 0x38
func000000000000000b:                   # @func000000000000000b
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	24                              # 0x18
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2016                            # 0x7e0
func000000000000000e:                   # @func000000000000000e
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	63488                           # 0xf800
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4032                            # 0xfc0
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	240                             # 0xf0
func000000000000000d:                   # @func000000000000000d
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3840                            # 0xf00
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
