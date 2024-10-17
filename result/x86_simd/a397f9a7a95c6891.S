.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	4,3
func0000000000000000:                   # @func0000000000000000
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000002:                   # @func0000000000000002
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.zero	4,15
func0000000000000003:                   # @func0000000000000003
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,63
.LCPI3_1:
	.zero	4,63
func0000000000000001:                   # @func0000000000000001
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
