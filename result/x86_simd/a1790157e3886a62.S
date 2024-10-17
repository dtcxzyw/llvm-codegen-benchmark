.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.zero	4,4
func0000000000000005:                   # @func0000000000000005
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.zero	4,2
.LCPI1_3:
	.zero	4,4
func0000000000000001:                   # @func0000000000000001
	vpsrlw	$7, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	16,7
.LCPI2_2:
	.zero	4,8
.LCPI2_3:
	.zero	4,7
func0000000000000007:                   # @func0000000000000007
	vpsrlw	$9, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,18
.LCPI3_1:
	.zero	16,27
.LCPI3_2:
	.zero	4,18
.LCPI3_3:
	.zero	4,27
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$5, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpandd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
