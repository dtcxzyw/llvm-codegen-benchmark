	.att_syntax
.LCPI0_0:
	.zero	16,60
.LCPI0_1:
	.zero	4,60
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,60
.LCPI1_1:
	.zero	4,60
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,192
.LCPI2_1:
	.zero	4,192
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

