	.att_syntax
.LCPI0_0:
	.quad	16
func0000000000000006:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovusqd	%ymm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

