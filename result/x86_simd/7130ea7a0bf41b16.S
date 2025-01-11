.LCPI0_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI0_1:
	.long	506832829
.LCPI0_2:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$17, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

