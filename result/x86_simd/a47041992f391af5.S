	.att_syntax
.LCPI0_0:
	.long	32
func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483647
func000000000000004a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	2147483647
func0000000000000046:
	vpmovd2m	%xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	4294967206
func0000000000000034:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	2
func0000000000000014:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000061:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	1073741823
func000000000000006a:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

