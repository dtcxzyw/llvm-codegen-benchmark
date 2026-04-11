	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65088
	.short	65088
	.short	65088
	.short	65088
	.short	65088
	.short	65088
	.short	65088
	.short	65088
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

