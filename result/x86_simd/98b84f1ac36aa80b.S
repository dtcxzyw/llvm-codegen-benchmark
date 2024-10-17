.LCPI0_0:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpandnd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpandnd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpternlogd	$120, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (xmm1 & mem)
	vzeroupper
	retq
