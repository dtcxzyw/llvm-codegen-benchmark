.LCPI0_0:
	.long	236
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
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
func0000000000000008:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

