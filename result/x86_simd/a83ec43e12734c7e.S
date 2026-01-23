	.att_syntax
.LCPI0_0:
	.long	2
func000000000000000c:
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1
func000000000000000d:
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	1
func0000000000000029:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

