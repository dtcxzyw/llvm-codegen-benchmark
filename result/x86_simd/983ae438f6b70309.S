.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	4,2
func0000000000000003:
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	256
	.short	256
func0000000000000001:
	vpmovzxbw	%xmm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
	.short	65504
.LCPI2_1:
	.short	65504
	.short	65504
func0000000000000000:
	vpmovzxbw	%xmm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.zero	16,2
.LCPI3_1:
	.zero	4,2
func0000000000000002:
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

