.LCPI0_0:
	.quad	544
func00000000000001ff:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-24
.LCPI1_1:
	.quad	24
func00000000000000d5:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpmadd52luq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8288
.LCPI2_1:
	.quad	296
.LCPI2_2:
	.quad	112
func00000000000000cc:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmadd52luq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	46871
.LCPI3_1:
	.quad	13933
.LCPI3_2:
	.quad	32768
func00000000000000ff:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmadd52luq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq

