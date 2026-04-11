	.att_syntax
.LCPI0_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovsxbd	.LCPI0_1(%rip), %ymm1
	vpermps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovsxbd	.LCPI1_1(%rip), %ymm1
	vpermps	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$30, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$16, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

