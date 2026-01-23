	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.quad	4611686018427387904
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000003:
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

