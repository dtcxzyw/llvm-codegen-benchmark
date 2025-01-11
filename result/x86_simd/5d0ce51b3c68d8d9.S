.LCPI0_0:
	.long	2
func0000000000000011:
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000019:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vptestmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	99
.LCPI3_1:
	.long	5
func0000000000000028:
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	67
.LCPI4_1:
	.long	4294967280
func0000000000000051:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	14
func0000000000000005:
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI6_0:
	.long	1
func0000000000000029:
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	1
func000000000000001b:
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI8_0:
	.long	1
func0000000000000031:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

