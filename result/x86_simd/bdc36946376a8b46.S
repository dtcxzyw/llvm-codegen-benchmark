.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000003:
	vpmovwb	%ymm0, %xmm0
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovwb	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovwb	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,128
.LCPI3_1:
	.zero	4,128
func0000000000000001:
	vpmovwb	%ymm0, %xmm0
	vpxord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

