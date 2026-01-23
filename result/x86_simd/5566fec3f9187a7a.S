	.att_syntax
.LCPI0_0:
	.quad	39
.LCPI0_1:
	.quad	24
func000000000000003e:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$3, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-1225172306242737336
.LCPI1_1:
	.quad	-4650441984963589867
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4658895280553007687
.LCPI2_1:
	.quad	3248559593059516416
func0000000000000020:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	511
.LCPI3_1:
	.quad	10
func000000000000001e:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpmadd52luq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$9, %ymm1, %ymm0
	retq

