.LCPI0_0:
	.short	62
	.short	62
	.short	62
	.short	62
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	62
	.short	62
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	65528
	.short	65528
func0000000000000000:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

