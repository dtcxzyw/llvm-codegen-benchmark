	.att_syntax
.LCPI0_0:
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
	.short	65023
.LCPI0_1:
	.short	65023
	.short	65023
func0000000000000007:
	vpmovzxbw	%xmm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
.LCPI1_1:
	.short	65279
	.short	65279
func0000000000000003:
	vpmovzxbw	%xmm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_1:
	.short	1
	.short	1
func0000000000000005:
	vpmovzxbw	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

