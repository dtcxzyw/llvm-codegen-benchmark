.LCPI0_0:
	.long	992                             # 0x3e0
func000000000000000f:                   # @func000000000000000f
	vpsrld	$6, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2016                            # 0x7e0
func000000000000000e:                   # @func000000000000000e
	vpsrld	$5, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	992                             # 0x3e0
func000000000000001e:                   # @func000000000000001e
	vpsrld	$10, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4096                            # 0x1000
func000000000000000b:                   # @func000000000000000b
	vpsrld	$13, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
func000000000000000c:                   # @func000000000000000c
	vpsrld	$15, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	12                              # 0xc
func0000000000000002:                   # @func0000000000000002
	vpsrld	$14, %ymm2, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3840                            # 0xf00
func0000000000000008:                   # @func0000000000000008
	vpsrld	$8, %ymm2, %ymm2
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
