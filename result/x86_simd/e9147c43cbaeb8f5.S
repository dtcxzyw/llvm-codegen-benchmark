	.att_syntax
.LCPI0_0:
	.quad	-997805
.LCPI0_1:
	.quad	136657
func0000000000000175:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-683901
.LCPI1_1:
	.quad	136657
func00000000000001dd:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	136657
.LCPI2_1:
	.quad	470296
func00000000000001f5:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmadd52luq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	470296
.LCPI3_1:
	.quad	666643
func00000000000001ff:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmadd52luq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	-997805
.LCPI4_1:
	.quad	654183
func00000000000001d5:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	8304
func00000000000001f0:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmadd52luq	%ymm3, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	5793
.LCPI6_1:
	.quad	10033
func00000000000000f5:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmadd52luq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	-14924
.LCPI7_1:
	.quad	3529
func0000000000000055:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	20862
.LCPI8_1:
	.quad	17333
func0000000000000075:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmadd52luq	.LCPI8_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI9_0:
	.quad	-13802
.LCPI9_1:
	.quad	8203
func00000000000000d5:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	46871
.LCPI10_1:
	.quad	4732
func00000000000000ff:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmadd52luq	.LCPI10_1(%rip){1to4}, %ymm2, %ymm0
	retq

