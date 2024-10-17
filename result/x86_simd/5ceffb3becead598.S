.LCPI0_0:
	.long	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI3_0:
	.long	1073741824                      # 0x40000000
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
