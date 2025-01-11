.LCPI0_0:
	.long	15
.LCPI0_1:
	.quad	7
.LCPI0_2:
	.quad	4294967295
func0000000000000043:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967288
.LCPI1_1:
	.long	8
func0000000000000002:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

