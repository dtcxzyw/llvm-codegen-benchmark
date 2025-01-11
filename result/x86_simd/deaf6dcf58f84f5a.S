.LCPI0_0:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
func000000000000000b:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
	.short	65488
func0000000000000002:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	65449
	.short	65449
	.short	65449
	.short	65449
	.short	65449
	.short	65449
	.short	65449
	.short	65449
	.short	65449
	.short	65449
	.short	65449
	.short	65449
	.short	65449
	.short	65449
	.short	65449
	.short	65449
func000000000000000a:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

