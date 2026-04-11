	.att_syntax
.LCPI0_0:
	.long	511
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	100
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	32
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpmovqd	%ymm0, %xmm0
	vpminsd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

