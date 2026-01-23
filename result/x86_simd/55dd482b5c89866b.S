	.att_syntax
.LCPI0_0:
	.quad	6364136223846793005
.LCPI0_1:
	.quad	-276504962471310366
func0000000000000000:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
func000000000000000f:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpmadd52luq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-146097
func0000000000000075:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-1000
.LCPI3_1:
	.quad	1000
func000000000000001d:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpmadd52luq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-216
.LCPI4_1:
	.quad	216
func000000000000003d:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpmadd52luq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

