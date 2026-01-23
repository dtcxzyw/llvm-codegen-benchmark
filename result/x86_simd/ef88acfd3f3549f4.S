	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2
func0000000000000043:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	12582912
func0000000000000003:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vptestmd	%xmm2, %xmm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

