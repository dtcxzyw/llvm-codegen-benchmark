.LCPI0_0:
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
	.short	16446
.LCPI0_1:
	.short	16446
func0000000000000014:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	64148
	.short	64148
	.short	64148
	.short	64148
	.short	64148
	.short	64148
	.short	64148
	.short	64148
	.short	64148
	.short	64148
	.short	64148
	.short	64148
	.short	64148
	.short	64148
	.short	64148
	.short	64148
.LCPI1_1:
	.short	64148
func0000000000000015:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastw	.LCPI1_1(%rip), %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

