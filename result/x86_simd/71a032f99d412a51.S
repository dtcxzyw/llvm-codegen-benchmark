	.att_syntax
.LCPI0_0:
	.quad	128
func0000000000000003:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovusqw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	65536
func0000000000000000:
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

