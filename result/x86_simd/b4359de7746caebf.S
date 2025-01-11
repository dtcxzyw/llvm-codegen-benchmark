.LCPI0_0:
	.long	1
func0000000000000021:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2
func000000000000006a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	112
.LCPI3_1:
	.long	8
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	1
func000000000000002a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI4_0(%rip), %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000026:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI5_0(%rip), %xmm3
	vpmovd2m	%xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm0
	retq

.LCPI6_0:
	.long	5
.LCPI6_1:
	.long	4294967038
func0000000000000024:
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	4392
func000000000000004a:
	vpbroadcastd	.LCPI7_0(%rip), %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq

