.LCPI0_0:
	.long	64
func00000000000000b4:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	32
func00000000000000e4:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	64
func00000000000000a4:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	64
func0000000000000024:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm2
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

