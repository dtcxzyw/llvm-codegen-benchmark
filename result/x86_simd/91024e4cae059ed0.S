	.att_syntax
.LCPI0_0:
	.quad	100
func0000000000000003:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovusqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
func0000000000000000:
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovusqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2
func0000000000000007:
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

