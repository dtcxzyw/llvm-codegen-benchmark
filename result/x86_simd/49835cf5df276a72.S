.LCPI0_0:
	.long	63
func000000000000000c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	236
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
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
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

