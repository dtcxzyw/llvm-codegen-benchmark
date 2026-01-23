	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775808
func000000000000000f:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$53, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	4607182418800017408
.LCPI1_2:
	.short	32768
	.short	32768
func0000000000000005:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

