.LCPI0_0:
	.zero	16,248
.LCPI0_1:
	.zero	4,248
func0000000000000007:                   # @func0000000000000007
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	4,15
func0000000000000001:                   # @func0000000000000001
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000006:                   # @func0000000000000006
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
