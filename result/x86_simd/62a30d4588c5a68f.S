.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	100
func0000000000000024:
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	16
.LCPI1_2:
	.long	10
func0000000000000004:
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000021:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vptestmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpmovsxdq	%xmm3, %ymm0
	retq

.LCPI3_0:
	.long	131068
.LCPI3_1:
	.long	262144
.LCPI3_2:
	.long	10
func000000000000002a:
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0
	vpaddd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	16
func0000000000000001:
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000026:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	99
.LCPI6_1:
	.long	100
.LCPI6_2:
	.long	101
func0000000000000006:
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0
	vpaddd	.LCPI6_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

