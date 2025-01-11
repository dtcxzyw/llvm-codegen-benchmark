.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	4294967232
func0000000000000055:
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	257
func0000000000000009:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

