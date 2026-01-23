	.att_syntax
func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpmovusdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	255
func0000000000000003:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1136623616
.LCPI2_1:
	.long	1136689151
func0000000000000000:
	vpmaxsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

