.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	44
func0000000000000008:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	7
func0000000000000031:
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000b:
	vptestmd	%xmm2, %xmm2, %k1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000009:
	vptestmd	%xmm2, %xmm2, %k1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000f:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%xmm3, %xmm2, %k1
	vpmulld	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	6
.LCPI5_1:
	.long	16
func0000000000000030:
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1}
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

