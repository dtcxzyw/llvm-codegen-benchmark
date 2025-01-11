.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1
	.short	1
func000000000000000f:
	vpaddw	%xmm0, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	8192
	.short	8192
func0000000000000000:
	vpaddw	%xmm0, %xmm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	47177
	.short	47177
	.short	47177
	.short	47177
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	47177
	.short	47177
func000000000000000e:
	vpsllw	$8, %xmm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

