.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	4,31
func000000000000003f:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$10, %ymm1, %ymm1
	vpsllw	$5, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.zero	4,63
func0000000000000027:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$6, %ymm1, %ymm1
	vpsllw	$12, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.zero	16,248
.LCPI2_1:
	.zero	4,248
func0000000000000017:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpsllw	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.zero	4,8
func000000000000003d:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$11, %ymm1, %ymm1
	vpsllw	$14, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.zero	16,128
.LCPI4_1:
	.zero	4,128
func000000000000001f:
	vpandd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$4, %ymm1, %ymm1
	vpsllw	$5, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

