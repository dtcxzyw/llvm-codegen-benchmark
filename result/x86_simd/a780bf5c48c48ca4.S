.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	31
func0000000000000003:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	4294967294
func000000000000000d:
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

