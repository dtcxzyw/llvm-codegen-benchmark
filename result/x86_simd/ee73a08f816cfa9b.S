.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$14, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,252
.LCPI1_1:
	.zero	4,252
func0000000000000002:                   # @func0000000000000002
	vpsrlw	$6, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,192
.LCPI2_1:
	.zero	4,192
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$2, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
