	.att_syntax
.LCPI0_0:
	.quad	12
.LCPI0_1:
	.quad	-12
func0000000000000034:
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	40
.LCPI1_1:
	.quad	52
func000000000000003f:
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	18
.LCPI2_1:
	.quad	5
func000000000000003d:
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2147483646
func0000000000000035:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	544
func000000000000007f:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	56
.LCPI5_1:
	.quad	8
func000000000000003c:
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	3
.LCPI6_1:
	.quad	-21
func0000000000000075:
	vpmovzxdq	%xmm1, %ymm1
	vpmadd52luq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

