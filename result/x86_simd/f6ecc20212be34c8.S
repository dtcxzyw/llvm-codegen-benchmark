	.att_syntax
.LCPI0_0:
	.long	16777216
.LCPI0_1:
	.quad	-16777217
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3489595392
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4026535935
.LCPI2_1:
	.quad	-17592454479872
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

