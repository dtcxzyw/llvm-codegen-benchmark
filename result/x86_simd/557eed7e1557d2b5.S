.LCPI0_0:
	.long	3145728
func0000000000000003:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpneqd	%xmm1, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967168
.LCPI1_1:
	.long	128
.LCPI1_2:
	.long	256
func0000000000000002:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.long	15
.LCPI2_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000031:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpltd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

