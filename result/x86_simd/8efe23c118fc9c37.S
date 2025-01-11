.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
	.short	256
	.short	256
func000000000000000d:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$7, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
.LCPI1_1:
	.short	16128
	.short	16128
func0000000000000009:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
.LCPI2_1:
	.short	16128
	.short	16128
func000000000000000b:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
.LCPI3_1:
	.short	48
	.short	48
func000000000000000f:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$4, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

