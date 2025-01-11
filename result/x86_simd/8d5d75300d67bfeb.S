.LCPI0_0:
	.long	64
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpxorq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	8
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpxorq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	63
func0000000000000028:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpxorq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000034:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpxorq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

