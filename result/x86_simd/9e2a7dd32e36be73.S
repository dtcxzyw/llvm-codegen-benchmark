.LCPI0_0:
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
.LCPI0_1:
	.short	65024
	.short	65024
func0000000000000000:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.short	1
	.short	1
func0000000000000001:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

