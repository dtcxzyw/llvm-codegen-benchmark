.LCPI0_0:
	.long	56                              # 0x38
func000000000000000b:                   # @func000000000000000b
	vpslld	$2, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	24                              # 0x18
func000000000000000f:                   # @func000000000000000f
	vpslld	$2, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2016                            # 0x7e0
func000000000000003e:                   # @func000000000000003e
	vpslld	$3, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	63488                           # 0xf800
func0000000000000032:                   # @func0000000000000032
	vpslld	$8, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	992                             # 0x3e0
func000000000000003f:                   # @func000000000000003f
	vpslld	$2, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4032                            # 0xfc0
func000000000000003c:                   # @func000000000000003c
	vpslld	$6, %ymm2, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
