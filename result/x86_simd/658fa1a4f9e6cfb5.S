.LCPI0_0:
	.quad	1
.LCPI0_1:
	.long	32
func00000000000000e4:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	64
func0000000000000044:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.long	64
func00000000000000c4:
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	64
func00000000000000a4:
	vpmovzxdq	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	64
func00000000000000b4:
	vpmovzxdq	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

