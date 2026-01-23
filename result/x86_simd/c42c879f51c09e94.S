	.att_syntax
.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	257
func0000000000000309:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

