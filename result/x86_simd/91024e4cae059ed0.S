	.att_syntax
.LCPI0_0:
	.quad	100
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovusqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovusqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

