.LCPI0_0:
	.quad	1
func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
func00000000000000e1:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	8
func0000000000000041:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	11
.LCPI3_1:
	.quad	16384
.LCPI3_2:
	.quad	12
func00000000000000e4:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	11
.LCPI4_1:
	.quad	16385
.LCPI4_2:
	.quad	12
func00000000000000f4:
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

