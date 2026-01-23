	.att_syntax
.LCPI0_0:
	.long	6
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	63
.LCPI2_1:
	.long	31
func0000000000000061:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpneqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	11
.LCPI3_1:
	.long	10
func0000000000000028:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpcmpleud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

