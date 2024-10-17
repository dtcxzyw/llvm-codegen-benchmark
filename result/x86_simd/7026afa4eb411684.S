.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,97
.LCPI0_2:
	.zero	4,7
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$6, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,31
.LCPI1_1:
	.zero	16,231
.LCPI1_2:
	.zero	4,31
func000000000000000d:                   # @func000000000000000d
	vpsrlw	$10, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,12
.LCPI2_1:
	.zero	16,4
.LCPI2_2:
	.zero	4,12
func000000000000000b:                   # @func000000000000000b
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq
