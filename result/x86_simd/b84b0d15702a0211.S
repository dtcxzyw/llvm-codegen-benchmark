.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000003:
	vpsrlw	$15, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	4,240
func0000000000000002:
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpxord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

