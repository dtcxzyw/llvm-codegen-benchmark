.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	4294967295
func0000000000000043:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2
func0000000000000003:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	8
func0000000000000002:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.quad	32
func00000000000000c9:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

