	.att_syntax
.LCPI0_0:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
.LCPI0_1:
	.short	65471
	.short	65471
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovzxbw	%xmm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
	.short	65407
.LCPI1_1:
	.short	65407
	.short	65407
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovzxbw	%xmm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
	.short	65523
.LCPI2_1:
	.short	65523
	.short	65523
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmovzxbw	%xmm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
.LCPI3_1:
	.short	65472
	.short	65472
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

