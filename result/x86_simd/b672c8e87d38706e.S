.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000005:                   # @func0000000000000005
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000007:                   # @func0000000000000007
	vpsrlw	$11, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000004:                   # @func0000000000000004
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,4
.LCPI3_1:
	.zero	4,4
func0000000000000001:                   # @func0000000000000001
	vpsrlw	$7, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,31
.LCPI4_1:
	.zero	4,31
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$5, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
