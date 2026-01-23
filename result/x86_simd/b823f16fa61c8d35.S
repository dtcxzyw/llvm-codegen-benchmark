	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	2
func0000000000000008:
	vorpd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	8589934592
func0000000000000006:
	vorpd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%xmm0, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	14
.LCPI2_1:
	.quad	8589934592
func0000000000000061:
	vorpd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	251928
func0000000000000001:
	vorpd	%ymm2, %ymm1, %ymm1
	vptestnmd	%xmm0, %xmm0, %k1
	vorpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

