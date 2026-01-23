	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000008:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.long	2
func000000000000000b:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

