.LCPI0_0:
	.quad	7
func0000000000000005:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2147483646
.LCPI1_1:
	.long	4294967294
func0000000000000021:
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
func0000000000000004:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
func0000000000000007:
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967293
func0000000000000018:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000019:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

