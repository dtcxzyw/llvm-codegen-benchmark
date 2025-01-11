.LCPI0_0:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	270582939711
func0000000000000002:
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65473
	.short	65473
	.short	65473
	.short	65473
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	-6908521827748806655
func0000000000000006:
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

