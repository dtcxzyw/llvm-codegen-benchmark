.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	1
func0000000000000030:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4
func0000000000000020:
	vptestmd	%xmm2, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.quad	8
.LCPI2_2:
	.quad	16
func0000000000000035:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

