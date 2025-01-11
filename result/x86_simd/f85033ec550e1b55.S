.LCPI0_0:
	.short	257
	.short	257
	.short	257
	.short	257
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000048:
	vpmovzxwd	%xmm1, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltuw	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

