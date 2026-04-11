	.att_syntax
.LCPI0_0:
	.long	15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpmovusdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	16383
.LCPI2_1:
	.long	4294950913
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

