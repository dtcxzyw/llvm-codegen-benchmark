.LCPI0_0:
	.short	16
	.short	0
	.zero	2
	.zero	2
	.short	17
	.short	4
	.zero	2
	.zero	2
	.short	18
	.short	8
	.zero	2
	.zero	2
	.short	19
	.short	12
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	2097151
.LCPI0_2:
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.byte	4
	.byte	0
	.byte	0
	.byte	18
	.byte	8
	.byte	0
	.byte	0
	.byte	19
	.byte	12
	.byte	0
	.byte	0
func000000000000000e:
	vpmovsxbw	.LCPI0_2(%rip), %ymm2
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpsrlq	$2, %ymm2, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	510
func000000000000001e:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

