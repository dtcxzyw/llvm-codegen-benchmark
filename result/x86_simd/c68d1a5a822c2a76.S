	.att_syntax
.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	4,31
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.zero	16,128
.LCPI1_1:
	.zero	4,128
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

