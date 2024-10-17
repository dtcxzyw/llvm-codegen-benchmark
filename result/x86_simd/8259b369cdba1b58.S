.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	4,3
func0000000000000001:                   # @func0000000000000001
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000005:                   # @func0000000000000005
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000007:                   # @func0000000000000007
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	4,1
func0000000000000000:                   # @func0000000000000000
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	4,1
func0000000000000004:                   # @func0000000000000004
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
