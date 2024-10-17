.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	4,31
func000000000000003f:                   # @func000000000000003f
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$10, %ymm1, %ymm1
	vpsllw	$5, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.zero	4,63
func0000000000000027:                   # @func0000000000000027
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$6, %ymm1, %ymm1
	vpsllw	$12, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	4,8
func000000000000003d:                   # @func000000000000003d
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$11, %ymm1, %ymm1
	vpsllw	$14, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.zero	16,128
.LCPI3_1:
	.zero	4,128
func000000000000001f:                   # @func000000000000001f
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$4, %ymm1, %ymm1
	vpsllw	$5, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
