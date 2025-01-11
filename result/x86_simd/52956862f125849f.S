.LCPI0_0:
	.long	256
func0000000000000003:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpxord	%xmm2, %xmm1, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	15
func0000000000000015:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpxord	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	805306367
.LCPI2_1:
	.long	15
func0000000000000011:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpxord	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

