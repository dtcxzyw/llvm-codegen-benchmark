.LCPI0_0:
	.quad	40
.LCPI0_1:
	.quad	2
func0000000000000030:
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	27
.LCPI1_1:
	.quad	92
func000000000000000c:
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	12
.LCPI2_1:
	.quad	2
func000000000000003f:
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	60
.LCPI3_1:
	.quad	-2208988800
func0000000000000035:
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	65536000
func0000000000000037:
	vpmovzxwq	%xmm1, %ymm1
	vpmadd52luq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

