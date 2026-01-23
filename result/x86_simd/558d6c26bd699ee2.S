	.att_syntax
func0000000000000002:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovusqw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovusqw	%ymm0, %xmm0
	vzeroupper
	retq

