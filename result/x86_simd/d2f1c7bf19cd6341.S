.LCPI0_0:
	.long	256
.LCPI0_1:
	.short	257
	.short	257
	.short	257
	.short	257
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000348:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltuw	.LCPI0_1(%rip), %xmm0, %k1
	vpaddd	%xmm3, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

