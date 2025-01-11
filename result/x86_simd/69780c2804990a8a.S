.LCPI0_0:
	.quad	8
.LCPI0_1:
	.long	60
func0000000000000088:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpleud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.long	57
func0000000000000098:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpleud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.long	64
func00000000000000ca:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpltd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

func00000000000000a1:
	vpmovzxdq	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	1
func00000000000000c1:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%xmm3, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	4
func00000000000000e1:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	4
func0000000000000081:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.quad	1
.LCPI7_2:
	.quad	-9223372036854775808
.LCPI7_1:
	.long	63
func00000000000000d8:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpcmpleud	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_2(%rip), %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

