.LCPI0_0:
	.long	4294967293
.LCPI0_1:
	.long	5
func0000000000000064:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4294967293
.LCPI1_1:
	.long	6
func00000000000000e4:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

