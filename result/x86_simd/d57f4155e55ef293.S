.LCPI0_0:
	.quad	4294967295
func0000000000000030:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967295
func0000000000000000:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000032:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

