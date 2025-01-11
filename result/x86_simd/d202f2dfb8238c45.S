.LCPI0_0:
	.long	2
func00000000000000b4:
	vpmovzxdq	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	17
.LCPI1_1:
	.quad	-16
func00000000000000a4:
	vpmovzxdq	%xmm0, %ymm1
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000061:
	vpmovzxdq	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	8
.LCPI3_1:
	.quad	16
.LCPI3_2:
	.quad	8
func0000000000000064:
	vpmovzxdq	%xmm0, %ymm1
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4294967294
.LCPI4_1:
	.quad	-2147483648
func0000000000000021:
	vpmovzxdq	%xmm0, %ymm1
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

