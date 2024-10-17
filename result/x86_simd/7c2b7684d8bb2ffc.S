.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	520                             # 0x208
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI1_0:
	.long	32767                           # 0x7fff
.LCPI1_1:
	.long	2147483648                      # 0x80000000
.LCPI1_2:
	.long	2147450880                      # 0x7fff8000
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
