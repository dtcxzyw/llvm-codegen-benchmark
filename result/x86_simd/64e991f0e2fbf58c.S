	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	1920
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

