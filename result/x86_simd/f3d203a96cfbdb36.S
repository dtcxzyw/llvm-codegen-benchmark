func0000000000000029:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000018:
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	4
func0000000000000060:
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000061:
	vpbroadcastd	.LCPI4_0(%rip), %xmm3
	vpcmpnleud	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	90
func0000000000000019:
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000028:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI7_0:
	.long	1
func0000000000000004:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

