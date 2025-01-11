.LCPI0_0:
	.long	3
func0000000000000007:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpmaddwd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.long	16842752
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000004:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

